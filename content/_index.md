---
title: 'Home'
date: 2023-04-21
type: landing

design:
  # Default section spacing
  spacing: "3rem"

sections:


  - block: cta-image-paragraph
    id: solutions
    content:
      items:
        - title: |
            <h1 style=" font-size: 2.1rem; text-align: left; color: white"> Innovation begins with <span style="color: #03C6D2"> curiosity </span> </h1> 
         
          text: |
            <p style="font-size: 1.1rem; color: white; text-align: justify"> I am Daniel Ospina Pajoy — a creative engineer passionate about merging physical systems with digital intelligence. I believe in the power of continuous learning and in the role of engineers as change-makers in today’s fast-paced technological landscape. By focusing on innovation, research, and emerging tools, I aim to create transformative impact. </p>

          image: profile-picture.jpg
          button:
            text: Learn more
            url: /#skills
    design:
      # Section background color (CSS class)
      background:
        color: "black"
        


  - block: hero
    content:
      title: | #Computational Mechanics 4 The Curious Engineer

        <h1 style=" font-size: 2.5rem; text-align: justify; color: white">
          <b> I use engineering, simulation, and immersive digital tools to build <span style="color: #03C6D2">meaningful solutions</span> that bring ideas to life through tech. </b> </h1> 
        
      text: |
        <br>
        <p style="color: white"> Computational Mechanics | Simulation & Digital Twins | Automation | AI/ML Explorer | Python & Unity Developer </p>
      
      #primary_action:
      #  text: Learn more
      #  url: https://hugoblox.com/templates/
      #  icon: hero/chevron-down

    design:
      background:
        color: "black"
        video:
          filename: header-background.mp4
          flip: false


# <span style="color: #03C6D2"> </span> 

  - block: features
    id: skills
    content:
      title: My technical skills
      text:  |
        <br>
        <p style="color: white; text-alignment: justify">Tools that power my work — from rapid prototyping to simulation and interactive tech. </p>
      items:
        - name: Scientific Programming & Computer Vision
          icon: custom/icons8-python
          description: Used for building simulation tools, data maniuplation, and training vision models with YOLO and OpenCV.
        - name: Immersive Prototyping with C#
          icon: custom/icons8-unity
          description: Unity Jr. Programmer certified — built a programmable conveyor belt prototype using C# and logic-based control.
        - name: Microcontroller Programming & Control
          icon: custom/icons8-arduino
          description: Developed control systems for a robot that builds a tower of Hanoi  and mini conveyor belt — connecting code to real-world machines.
        - name: Certified CAD & Simulation Skills
          icon: custom/icons8-solidworks
          description: Certified in SolidWorks Design and Simulation — skilled in 3D modeling and FEA for engineering applications.
        - name: Engineering Computation & Simulation
          icon: custom/icons8-matlab
          description: Used numerical methods like integration and differentiation to solve differential equations and simulate complex engineering problems.
        - name: Version Control & Collaboration
          icon: custom/icons8-github
          description: Sharing, managing, and tracking code for personal and team-based projects.

    design:
      # Section background color (CSS class)
      background:
        color: "black"

---
