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
  activeFragment: string = 'about-me';

  constructor(private route: ActivatedRoute, private router: Router) {}

  ngOnInit(): void {
    this.route.fragment.subscribe((fragment) => {
      this.activeFragment = fragment || 'about-me';
    });
  }

  isActive(fragment: string): boolean {
    return this.activeFragment === fragment;
  }

  onNavigationClick(fragment: string): void {
    this.router.navigate([], {
      fragment: fragment,
    });
  }
}
