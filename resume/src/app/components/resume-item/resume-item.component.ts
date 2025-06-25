import { CommonModule } from '@angular/common';
import { Component, Input, OnInit } from '@angular/core';

@Component({
    selector: 'app-resume-item',
    imports: [CommonModule],
    templateUrl: './resume-item.component.html',
    styleUrls: ['./resume-item.component.css']
})
export class ResumeItemComponent {
  @Input() title!: string;
  @Input() company!: string;
  @Input() location!: string;
  @Input() link!: string;
  @Input() dates!: string;
  @Input() responsibilities!: string[];
}
