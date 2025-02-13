<h1>Shell Scripting Guide</h1>

<h2>1. Introduction to Shell and Environment Setup</h2>

<h3>What is Shell?</h3>
<p>Bash, Zsh, Ksh, etc.</p>
<p>Shell vs. Terminal vs. Bash</p>

<h3>Installing and Setting Up Bash</h3>
<ul>
  <li>Linux/macOS/WSL for Windows</li>
</ul>

<h3>Essential Configuration Files</h3>
<ul>
  <li>~/.bashrc, ~/.bash_profile, ~/.zshrc</li>
  <li>Setting Up a DevOps-Friendly Shell Environment</li>
</ul>

<h3>PS1 Prompt Customization</h3>
<p>Customizing your shell prompt to include useful information.</p>

<h3>Useful Aliases and Functions</h3>
<p>Creating shortcuts and reusable functions for common commands.</p>

<h3>Environment Variables</h3>
<p>Key variables like <code>$PATH</code>, <code>$HOME</code>, <code>$USER</code>.</p>

<hr />

<h2>2. Basic Scripting Skills</h2>

<h3>Writing Your First Shell Script</h3>
<ul>
  <li>.sh file, shebang <code>#!/bin/bash</code></li>
</ul>

<h3>Executing Scripts</h3>
<ul>
  <li><code>chmod +x script.sh</code>, <code>./script.sh</code>, <code>bash script.sh</code></li>
</ul>

<h3>Variables and Data Types</h3>
<ul>
  <li>String, Integer, Arrays</li>
</ul>

<h3>Reading User Input</h3>
<ul>
  <li><code>read</code> command</li>
</ul>

<h3>Basic Operators</h3>
<ul>
  <li>Arithmetic, Relational, Logical</li>
</ul>

<h3>Control Flow</h3>
<ul>
  <li>Conditional Statements (<code>if-else</code>, <code>case</code>)</li>
  <li>Looping (<code>for</code>, <code>while</code>, <code>until</code>)</li>
</ul>

<h3>Functions in Shell Scripts</h3>
<p>Defining and using functions to structure code.</p>

<h3>Exit Codes and Status</h3>
<ul>
  <li><code>$?</code>, <code>exit</code> command</li>
</ul>

<hr />

<h2>3. Intermediate Scripting Techniques</h2>

<h3>Working with Files and Directories</h3>
<ul>
  <li><code>ls</code>, <code>cp</code>, <code>mv</code>, <code>rm</code>, <code>mkdir</code>, <code>find</code></li>
</ul>

<h3>String Manipulation</h3>
<ul>
  <li><code>sed</code>, <code>awk</code>, <code>cut</code>, <code>tr</code></li>
</ul>

<h3>File Permissions and Ownership</h3>
<ul>
  <li><code>chmod</code>, <code>chown</code>, <code>umask</code></li>
</ul>

<h3>Input and Output Redirection</h3>
<ul>
  <li><code>></code>, <code>>></code>, <code><</code>, <code>2></code>, <code>&></code></li>
</ul>

<h3>Process Management</h3>
<ul>
  <li><code>ps</code>, <code>top</code>, <code>kill</code>, <code>nohup</code>, <code>&</code>, <code>jobs</code>, <code>fg</code>, <code>bg</code></li>
</ul>

<h3>Cron Jobs and Task Automation</h3>
<ul>
  <li><code>crontab -e</code>, <code>at</code>, <code>systemd timers</code></li>
</ul>

<h3>Working with Logs</h3>
<ul>
  <li><code>tail -f</code>, <code>grep</code>, <code>awk</code> for parsing logs</li>
</ul>

<hr />

<h2>4. Advanced Scripting and Debugging</h2>

<h3>Writing Robust Scripts with Error Handling</h3>
<ul>
  <li><code>set -e</code>, <code>trap</code>, <code>||</code>, <code>&&</code></li>
</ul>

<h3>Debugging Techniques</h3>
<ul>
  <li><code>bash -x script.sh</code>, <code>set -x</code>, <code>set -v</code></li>
</ul>

<h3>Regular Expressions and Pattern Matching</h3>
<ul>
  <li><code>grep -E</code>, <code>sed -r</code></li>
</ul>

<h3>Advanced File Processing</h3>
<ul>
  <li><code>awk</code>, <code>sed</code>, <code>xargs</code>, <code>cut</code>, <code>paste</code></li>
</ul>

<h3>Networking with Shell Scripts</h3>
<ul>
  <li><code>ping</code>, <code>curl</code>, <code>wget</code>, <code>netstat</code>, <code>ss</code></li>
</ul>

<h3>Parallel Execution and Background Jobs</h3>
<ul>
  <li><code>&</code>, <code>wait</code>, <code>xargs -P</code></li>
</ul>

<h3>Working with APIs in Shell Scripts</h3>
<ul>
  <li><code>cURL</code> for REST API calls</li>
</ul>

<h3>Secure Shell Scripting</h3>
<ul>
  <li><code>ssh</code>, <code>scp</code>, <code>sftp</code>, <code>expect</code></li>
</ul>

