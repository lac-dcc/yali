; ModuleID = 'Project_CodeNet_C++1400/p03097/s872271147.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s872271147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872271147.cpp, i8* null }]

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
define void @_Z3soliiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %5
  br label %218

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %22, 1173747806
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 1173747806
  %27 = add nsw i32 %22, %23
  %28 = ashr i32 %26, 1
  store i32 %28, i32* %11, align 4
  store i32 1, i32* %14, align 4
  br label %29

; <label>:29:                                     ; preds = %64, %21
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* @n, align 4
  %32 = shl i32 1, %31
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %14, align 4
  %37 = xor i32 %35, -1
  %38 = xor i32 %36, -1
  %39 = xor i32 190174285, -1
  %40 = or i32 %37, %38
  %41 = or i32 190174285, %39
  %42 = xor i32 %40, -1
  %43 = and i32 %42, %41
  %44 = and i32 %35, %36
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = xor i32 %47, -1
  %50 = and i32 %48, %49
  %51 = xor i32 %48, -1
  %52 = and i32 %47, %51
  %53 = or i32 %50, %52
  %54 = xor i32 %47, %48
  %55 = load i32, i32* %14, align 4
  %56 = xor i32 %55, -1
  %57 = xor i32 %53, %56
  %58 = and i32 %57, %53
  %59 = and i32 %53, %55
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* %14, align 4
  store i32 %62, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %61, %46, %34
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %14, align 4
  %66 = shl i32 %65, 1
  store i32 %66, i32* %14, align 4
  br label %29

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %12, align 4
  %71 = xor i32 %69, -1
  %72 = and i32 540259933, %71
  %73 = xor i32 540259933, -1
  %74 = and i32 %69, %73
  %75 = xor i32 %70, -1
  %76 = and i32 %75, 540259933
  %77 = and i32 %70, %73
  %78 = or i32 %72, %74
  %79 = or i32 %76, %77
  %80 = xor i32 %78, %79
  %81 = xor i32 %69, %70
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %12, align 4
  %84 = xor i32 %82, -1
  %85 = and i32 1123501396, %84
  %86 = xor i32 1123501396, -1
  %87 = and i32 %82, %86
  %88 = xor i32 %83, -1
  %89 = and i32 %88, 1123501396
  %90 = and i32 %83, %86
  %91 = or i32 %85, %87
  %92 = or i32 %89, %90
  %93 = xor i32 %91, %92
  %94 = xor i32 %82, %83
  %95 = add i32 0, 1629521011
  %96 = sub i32 %95, %93
  %97 = sub i32 %96, 1629521011
  %98 = sub nsw i32 0, %93
  %99 = xor i32 %97, -1
  %100 = xor i32 %80, %99
  %101 = and i32 %100, %80
  %102 = and i32 %80, %97
  %103 = xor i32 %68, -1
  %104 = and i32 -342009594, %103
  %105 = xor i32 -342009594, -1
  %106 = and i32 %68, %105
  %107 = xor i32 %101, -1
  %108 = and i32 %107, -342009594
  %109 = and i32 %101, %105
  %110 = or i32 %104, %106
  %111 = or i32 %108, %109
  %112 = xor i32 %110, %111
  %113 = xor i32 %68, %101
  store i32 %112, i32* %13, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %12, align 4
  %120 = xor i32 %118, -1
  %121 = and i32 %119, %120
  %122 = xor i32 %119, -1
  %123 = and i32 %118, %122
  %124 = or i32 %121, %123
  %125 = xor i32 %118, %119
  call void @_Z3soliiiii(i32 %114, i32 %115, i32 %116, i32 %117, i32 %124)
  %126 = load i32, i32* %11, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %12, align 4
  %137 = xor i32 %135, -1
  %138 = and i32 %136, %137
  %139 = xor i32 %136, -1
  %140 = and i32 %135, %139
  %141 = or i32 %138, %140
  %142 = xor i32 %135, %136
  call void @_Z3soliiiii(i32 %130, i32 %132, i32 %133, i32 %134, i32 %141)
  %143 = load i32, i32* %6, align 4
  store i32 %143, i32* %15, align 4
  br label %144

; <label>:144:                                    ; preds = %170, %67
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %176

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %12, align 4
  %151 = xor i32 %150, -1
  %152 = xor i32 %149, %151
  %153 = and i32 %152, %149
  %154 = and i32 %149, %150
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = xor i32 %158, -1
  %160 = and i32 -1004368043, %159
  %161 = xor i32 -1004368043, -1
  %162 = and i32 %158, %161
  %163 = xor i32 %153, -1
  %164 = and i32 %163, -1004368043
  %165 = and i32 %153, %161
  %166 = or i32 %160, %162
  %167 = or i32 %164, %165
  %168 = xor i32 %166, %167
  %169 = xor i32 %158, %153
  store i32 %168, i32* %157, align 4
  br label %170

; <label>:170:                                    ; preds = %148
  %171 = load i32, i32* %15, align 4
  %172 = add i32 %171, 377336163
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 377336163
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %15, align 4
  br label %144

; <label>:176:                                    ; preds = %144
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 %177, 633367384
  %179 = add i32 %178, 1
  %180 = add i32 %179, 633367384
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %16, align 4
  br label %182

; <label>:182:                                    ; preds = %212, %176
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %218

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %12, align 4
  %189 = xor i32 %187, -1
  %190 = xor i32 %188, -1
  %191 = xor i32 -224222598, -1
  %192 = or i32 %189, %190
  %193 = or i32 -224222598, %191
  %194 = xor i32 %192, -1
  %195 = and i32 %194, %193
  %196 = and i32 %187, %188
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = xor i32 %200, -1
  %202 = and i32 -1568681018, %201
  %203 = xor i32 -1568681018, -1
  %204 = and i32 %200, %203
  %205 = xor i32 %195, -1
  %206 = and i32 %205, -1568681018
  %207 = and i32 %195, %203
  %208 = or i32 %202, %204
  %209 = or i32 %206, %207
  %210 = xor i32 %208, %209
  %211 = xor i32 %200, %195
  store i32 %210, i32* %199, align 4
  br label %212

; <label>:212:                                    ; preds = %186
  %213 = load i32, i32* %16, align 4
  %214 = add i32 %213, 442103479
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 442103479
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %16, align 4
  br label %182

; <label>:218:                                    ; preds = %20, %182
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %4 = load i32, i32* @A, align 4
  %5 = load i32, i32* @B, align 4
  %6 = xor i32 %4, -1
  %7 = and i32 %5, %6
  %8 = xor i32 %5, -1
  %9 = and i32 %4, %8
  %10 = or i32 %7, %9
  %11 = xor i32 %4, %5
  %12 = call i32 @llvm.ctpop.i32(i32 %10)
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %0
  %16 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %57

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @n, align 4
  %19 = shl i32 1, %18
  %20 = load i32, i32* @A, align 4
  %21 = load i32, i32* @B, align 4
  %22 = load i32, i32* @n, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = shl i32 1, %24
  %27 = add i32 %26, -207546082
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -207546082
  %30 = sub nsw i32 %26, 1
  call void @_Z3soliiiii(i32 1, i32 %19, i32 %20, i32 %21, i32 %29)
  %31 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %51, %17
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @n, align 4
  %35 = shl i32 1, %34
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @n, align 4
  %44 = shl i32 1, %43
  %45 = icmp eq i32 %42, %44
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %41, i32 %49)
  br label %51

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, 668627362
  %54 = add i32 %53, 1
  %55 = add i32 %54, 668627362
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %32

; <label>:57:                                     ; preds = %15, %32
  %58 = load i32, i32* %1, align 4
  ret i32 %58
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872271147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
