import { CommonModule } from '@angular/common';
import { Component } from '@angular/core';
import { ActivatedRoute, Router, RouterOutlet } from '@angular/router';

@Component({
  selector: 'app-root',
  standalone: true,
  imports: [RouterOutlet, CommonModule],
  templateUrl: './app.component.html',
  styleUrl: './app.component.scss',
})
export class AppComponent {
  activeFragment: string = 'start';

  constructor(private route: ActivatedRoute, private router: Router) {}

  ngOnInit(): void {
    this.route.fragment.subscribe((fragment) => {
      this.activeFragment = fragment || 'start';
      this.scrollToFragment(this.activeFragment);
    });
  }

  onNavigationClick(fragment: string): void {
    this.router.navigate([], {
      fragment: fragment,
    });
  }

  isActive(fragment: string): boolean {
    return this.activeFragment === fragment;
  }

  scrollToFragment(fragment: string): void {
    const element = document.getElementById(fragment);
    if (element) {
      const yOffset = -24;
      const yPosition =
        element.getBoundingClientRect().top + window.pageYOffset + yOffset;

      window.scrollTo({
        top: yPosition,
        behavior: 'smooth',
      });
    }
  }
}
