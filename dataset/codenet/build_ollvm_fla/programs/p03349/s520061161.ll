; ModuleID = 'Project_CodeNet_C++1400/p03349/s520061161.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s520061161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520061161.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3incii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %4
  %10 = load i32, i32* @MOD, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1937807047, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %33
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1937807047, label %16
    i32 -1644384150, label %21
    i32 -1430096997, label %27
    i32 712297046, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 -1644384150, i32 -1430096997
  store i32 %20, i32* %11
  br label %33

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* @MOD, align 4
  %26 = sub nsw i32 %24, %25
  store i32 712297046, i32* %11
  store i32 %26, i32* %12
  br label %33

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  store i32 712297046, i32* %11
  store i32 %30, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %12
  ret i32 %32

; <label>:33:                                     ; preds = %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @MOD, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3incii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 1073892971, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %206
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1073892971, label %12
    i32 -892266109, label %17
    i32 1176818218, label %22
    i32 -439248190, label %27
    i32 -168265084, label %52
    i32 687067927, label %55
    i32 1546911995, label %56
    i32 1988651191, label %59
    i32 -1423537071, label %60
    i32 -728129083, label %65
    i32 -776091113, label %76
    i32 -1157991765, label %79
    i32 438076522, label %80
    i32 1136408532, label %86
    i32 -548999935, label %87
    i32 1356929303, label %92
    i32 1627033356, label %93
    i32 1660454468, label %98
    i32 172057548, label %146
    i32 849332054, label %149
    i32 1741059553, label %150
    i32 2128482770, label %153
    i32 -836447453, label %163
    i32 1790040166, label %168
    i32 -1776604719, label %191
    i32 -268084706, label %194
    i32 -1113033195, label %195
    i32 1350509972, label %198
  ]

; <label>:11:                                     ; preds = %9
  br label %206

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -892266109, i32 1988651191
  store i32 %16, i32* %8
  br label %206

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19
  %21 = getelementptr inbounds [305 x i32], [305 x i32]* %20, i64 0, i64 0
  store i32 1, i32* %21, align 4
  store i32 1, i32* %2, align 4
  store i32 1176818218, i32* %8
  br label %206

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -439248190, i32 687067927
  store i32 %26, i32* %8
  br label %206

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x i32], [305 x i32]* %31, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x i32], [305 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @_Z3incii(i32 %36, i32 %44)
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  store i32 -168265084, i32* %8
  br label %206

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1176818218, i32* %8
  br label %206

; <label>:55:                                     ; preds = %9
  store i32 1546911995, i32* %8
  br label %206

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 1073892971, i32* %8
  br label %206

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1423537071, i32* %8
  br label %206

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @K, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -728129083, i32 -1157991765
  store i32 %64, i32* %8
  br label %206

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* @MOD, align 4
  %69 = srem i32 %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 -776091113, i32* %8
  br label %206

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1423537071, i32* %8
  br label %206

; <label>:79:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 438076522, i32* %8
  br label %206

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @N, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 1136408532, i32 1350509972
  store i32 %85, i32* %8
  br label %206

; <label>:86:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -548999935, i32* %8
  br label %206

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1356929303, i32 2128482770
  store i32 %91, i32* %8
  br label %206

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1627033356, i32* %8
  br label %206

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @K, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1660454468, i32 849332054
  store i32 %97, i32* %8
  br label %206

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x i32], [305 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %115
  %117 = load i32, i32* @K, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x i32], [305 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @MOD, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x i32], [305 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %121, %130
  %132 = call i32 @_Z3incii(i32 %120, i32 %131)
  %133 = call i32 @_Z3mulii(i32 %111, i32 %132)
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x i32], [305 x i32]* %137, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @_Z3mulii(i32 %133, i32 %144)
  call void @_Z6updateRii(i32* dereferenceable(4) %104, i32 %145)
  store i32 172057548, i32* %8
  br label %206

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 1627033356, i32* %8
  br label %206

; <label>:149:                                    ; preds = %9
  store i32 1741059553, i32* %8
  br label %206

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -548999935, i32* %8
  br label %206

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %155
  %157 = getelementptr inbounds [305 x i32], [305 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %160
  %162 = getelementptr inbounds [305 x i32], [305 x i32]* %161, i64 0, i64 0
  store i32 %158, i32* %162, align 4
  store i32 1, i32* %7, align 4
  store i32 -836447453, i32* %8
  br label %206

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* @K, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 1790040166, i32 -268084706
  store i32 %167, i32* %8
  br label %206

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x i32], [305 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x i32], [305 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 @_Z3incii(i32 %176, i32 %183)
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x i32], [305 x i32]* %187, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  store i32 -1776604719, i32* %8
  br label %206

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 -836447453, i32* %8
  br label %206

; <label>:194:                                    ; preds = %9
  store i32 -1113033195, i32* %8
  br label %206

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 438076522, i32* %8
  br label %206

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* @N, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %201
  %203 = getelementptr inbounds [305 x i32], [305 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 4
  call void @_Z3outIiEvT_(i32 %204)
  %205 = call i32 @putchar(i32 10)
  ret void

; <label>:206:                                    ; preds = %195, %194, %191, %168, %163, %153, %150, %149, %146, %98, %93, %92, %87, %86, %80, %79, %76, %65, %60, %59, %56, %55, %52, %27, %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1817840503, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %64
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1817840503, label %14
    i32 -1419726970, label %19
    i32 1089558440, label %23
    i32 465099554, label %26
    i32 -1843900935, label %31
    i32 1712071699, label %32
    i32 -900690540, label %35
    i32 488487862, label %36
    i32 -441908254, label %41
    i32 -1305258761, label %45
    i32 -2125755809, label %48
    i32 -516793982, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 1089558440, i32 -1419726970
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 1089558440, i32* %8
  store i1 %22, i1* %9
  br label %64

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 465099554, i32 -900690540
  store i32 %25, i32* %8
  br label %64

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -1843900935, i32 1712071699
  store i32 %30, i32* %8
  br label %64

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 1712071699, i32* %8
  br label %64

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 -1817840503, i32* %8
  br label %64

; <label>:35:                                     ; preds = %11
  store i32 488487862, i32* %8
  br label %64

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 -441908254, i32 -1305258761
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %64

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 -1305258761, i32* %8
  store i1 %44, i1* %10
  br label %64

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 -2125755809, i32 -516793982
  store i32 %47, i32* %8
  br label %64

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  %56 = load i32*, i32** %2, align 8
  store i32 %55, i32* %56, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 488487862, i32* %8
  br label %64

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32*, i32** %2, align 8
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, %60
  store i32 %63, i32* %61, align 4
  ret void

; <label>:64:                                     ; preds = %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1001577341, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1001577341, label %9
    i32 1552126274, label %13
    i32 1452864303, label %17
    i32 -812688978, label %21
    i32 -1235125782, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 1552126274, i32 1452864303
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 0, %14
  store i32 %15, i32* %3, align 4
  %16 = call i32 @putchar(i32 45)
  store i32 1452864303, i32* %5
  br label %29

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 10
  %20 = select i1 %19, i32 -812688978, i32 -1235125782
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  call void @_Z3outIiEvT_(i32 %23)
  store i32 -1235125782, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = add nsw i32 48, %26
  %28 = call i32 @putchar(i32 %27)
  ret void

; <label>:29:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5Solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520061161.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
