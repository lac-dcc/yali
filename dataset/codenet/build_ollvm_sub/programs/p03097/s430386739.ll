; ModuleID = 'Project_CodeNet_C++1400/p03097/s430386739.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s430386739.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6lowbiti = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430386739.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5Solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %9, align 4
  %19 = xor i32 %17, -1
  %20 = and i32 1913727650, %19
  %21 = xor i32 1913727650, -1
  %22 = and i32 %17, %21
  %23 = xor i32 %18, -1
  %24 = and i32 %23, 1913727650
  %25 = and i32 %18, %21
  %26 = or i32 %20, %22
  %27 = or i32 %24, %25
  %28 = xor i32 %26, %27
  %29 = xor i32 %17, %18
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %10, align 4
  %32 = xor i32 %30, -1
  %33 = and i32 %31, %32
  %34 = xor i32 %31, -1
  %35 = and i32 %30, %34
  %36 = or i32 %33, %35
  %37 = xor i32 %30, %31
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %28, i32 %36)
  br label %212

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = xor i32 %40, -1
  %43 = and i32 1331294176, %42
  %44 = xor i32 1331294176, -1
  %45 = and i32 %40, %44
  %46 = xor i32 %41, -1
  %47 = and i32 %46, 1331294176
  %48 = and i32 %41, %44
  %49 = or i32 %43, %45
  %50 = or i32 %47, %48
  %51 = xor i32 %49, %50
  %52 = xor i32 %40, %41
  %53 = call i32 @_Z6lowbiti(i32 %51)
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* @n, align 4
  %55 = shl i32 1, %54
  %56 = sub i32 %55, 1691119153
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1691119153
  %59 = sub nsw i32 %55, 1
  %60 = load i32, i32* %11, align 4
  %61 = add i32 %58, 1664506987
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1664506987
  %64 = sub nsw i32 %58, %60
  store i32 %63, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %8, align 4
  %67 = xor i32 %66, -1
  %68 = and i32 %65, %67
  %69 = xor i32 %65, -1
  %70 = and i32 %66, %69
  %71 = or i32 %68, %70
  %72 = xor i32 %66, %65
  store i32 %71, i32* %8, align 4
  %73 = call i32 @_Z6lowbiti(i32 %71)
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %9, align 4
  %76 = xor i32 %75, -1
  %77 = xor i32 %74, %76
  %78 = and i32 %77, %74
  %79 = and i32 %74, %75
  %80 = icmp ne i32 %78, 0
  br i1 %80, label %81, label %149

; <label>:81:                                     ; preds = %39
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, 797051995
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 797051995
  %86 = sub nsw i32 %82, 1
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %11, align 4
  %89 = and i32 %87, %88
  %90 = xor i32 %87, %88
  %91 = or i32 %89, %90
  %92 = or i32 %87, %88
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %11, align 4
  %96 = xor i32 %94, -1
  %97 = and i32 %95, %96
  %98 = xor i32 %95, -1
  %99 = and i32 %94, %98
  %100 = or i32 %97, %99
  %101 = xor i32 %94, %95
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %11, align 4
  %104 = xor i32 %102, -1
  %105 = and i32 1793345747, %104
  %106 = xor i32 1793345747, -1
  %107 = and i32 %102, %106
  %108 = xor i32 %103, -1
  %109 = and i32 %108, 1793345747
  %110 = and i32 %103, %106
  %111 = or i32 %105, %107
  %112 = or i32 %109, %110
  %113 = xor i32 %111, %112
  %114 = xor i32 %102, %103
  %115 = load i32, i32* %13, align 4
  %116 = xor i32 %113, -1
  %117 = and i32 %115, %116
  %118 = xor i32 %115, -1
  %119 = and i32 %113, %118
  %120 = or i32 %117, %119
  %121 = xor i32 %113, %115
  call void @_Z5Solveiiiii(i32 %85, i32 %91, i32 %93, i32 %100, i32 %120)
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %11, align 4
  %130 = xor i32 %128, -1
  %131 = and i32 %129, %130
  %132 = xor i32 %129, -1
  %133 = and i32 %128, %132
  %134 = or i32 %131, %133
  %135 = xor i32 %128, %129
  %136 = load i32, i32* %13, align 4
  %137 = xor i32 %134, -1
  %138 = and i32 -2139778850, %137
  %139 = xor i32 -2139778850, -1
  %140 = and i32 %134, %139
  %141 = xor i32 %136, -1
  %142 = and i32 %141, -2139778850
  %143 = and i32 %136, %139
  %144 = or i32 %138, %140
  %145 = or i32 %142, %143
  %146 = xor i32 %144, %145
  %147 = xor i32 %134, %136
  %148 = load i32, i32* %10, align 4
  call void @_Z5Solveiiiii(i32 %124, i32 %126, i32 %127, i32 %146, i32 %148)
  br label %211

; <label>:149:                                    ; preds = %39
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, 834071585
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 834071585
  %154 = sub nsw i32 %150, 1
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %13, align 4
  %160 = xor i32 %158, -1
  %161 = and i32 %159, %160
  %162 = xor i32 %159, -1
  %163 = and i32 %158, %162
  %164 = or i32 %161, %163
  %165 = xor i32 %158, %159
  call void @_Z5Solveiiiii(i32 %153, i32 %155, i32 %156, i32 %157, i32 %164)
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, -1608014716
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1608014716
  %170 = sub nsw i32 %166, 1
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %11, align 4
  %173 = xor i32 %171, -1
  %174 = xor i32 %172, -1
  %175 = xor i32 588381492, -1
  %176 = and i32 %173, 588381492
  %177 = and i32 %171, %175
  %178 = and i32 %174, 588381492
  %179 = and i32 %172, %175
  %180 = or i32 %176, %177
  %181 = or i32 %178, %179
  %182 = xor i32 %180, %181
  %183 = or i32 %173, %174
  %184 = xor i32 %183, -1
  %185 = or i32 588381492, %175
  %186 = and i32 %184, %185
  %187 = or i32 %182, %186
  %188 = or i32 %171, %172
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %13, align 4
  %192 = xor i32 %190, -1
  %193 = and i32 -571335869, %192
  %194 = xor i32 -571335869, -1
  %195 = and i32 %190, %194
  %196 = xor i32 %191, -1
  %197 = and i32 %196, -571335869
  %198 = and i32 %191, %194
  %199 = or i32 %193, %195
  %200 = or i32 %197, %198
  %201 = xor i32 %199, %200
  %202 = xor i32 %190, %191
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %11, align 4
  %205 = xor i32 %203, -1
  %206 = and i32 %204, %205
  %207 = xor i32 %204, -1
  %208 = and i32 %203, %207
  %209 = or i32 %206, %208
  %210 = xor i32 %203, %204
  call void @_Z5Solveiiiii(i32 %169, i32 %187, i32 %189, i32 %201, i32 %209)
  br label %211

; <label>:211:                                    ; preds = %149, %81
  br label %212

; <label>:212:                                    ; preds = %211, %16
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6lowbiti(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = add i32 0, %5
  %7 = sub nsw i32 0, %4
  %8 = xor i32 %6, -1
  %9 = xor i32 %3, %8
  %10 = and i32 %9, %3
  %11 = and i32 %3, %6
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @A, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @B, align 4
  store i32 0, i32* %2, align 4
  %7 = load i32, i32* @B, align 4
  %8 = load i32, i32* @A, align 4
  %9 = xor i32 %7, -1
  %10 = and i32 %8, %9
  %11 = xor i32 %8, -1
  %12 = and i32 %7, %11
  %13 = or i32 %10, %12
  %14 = xor i32 %7, %8
  store i32 %13, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %0
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = xor i32 1, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 1
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -1986295684
  %26 = add i32 %25, %22
  %27 = add i32 %26, -1986295684
  %28 = add nsw i32 %24, %22
  store i32 %27, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = xor i32 %33, -1
  %35 = and i32 1037805209, %34
  %36 = xor i32 1037805209, -1
  %37 = and i32 %33, %36
  %38 = xor i32 -1, -1
  %39 = and i32 %38, 1037805209
  %40 = and i32 -1, %36
  %41 = or i32 %35, %37
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = xor i32 %33, -1
  %45 = xor i32 %43, -1
  %46 = xor i32 1, -1
  %47 = xor i32 -314512111, -1
  %48 = or i32 %45, %46
  %49 = or i32 -314512111, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %43, 1
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %32
  %55 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %56 = mul nsw i32 0, %55
  store i32 %56, i32* %1, align 4
  br label %68

; <label>:57:                                     ; preds = %32
  %58 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %59 = load i32, i32* @n, align 4
  %60 = load i32, i32* @n, align 4
  %61 = shl i32 1, %60
  %62 = add i32 %61, -874263378
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -874263378
  %65 = sub nsw i32 %61, 1
  %66 = load i32, i32* @A, align 4
  %67 = load i32, i32* @B, align 4
  call void @_Z5Solveiiiii(i32 %59, i32 0, i32 %64, i32 %66, i32 %67)
  store i32 0, i32* %1, align 4
  br label %68

; <label>:68:                                     ; preds = %57, %54
  %69 = load i32, i32* %1, align 4
  ret i32 %69
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = sub i32 0, 48
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, 48
  store i32 %44, i32* %1, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %3, align 1
  br label %25

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %49, %50
  ret i32 %51
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430386739.cpp() #0 section ".text.startup" {
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
