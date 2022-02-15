; ModuleID = 'Project_CodeNet_C++1400/p03097/s490616914.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s490616914.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1Ci = comdat any

$_Z5PaintRKiS0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@lim = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490616914.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %7 = load i32, i32* @n, align 4
  %8 = shl i32 1, %7
  store i32 %8, i32* @lim, align 4
  %9 = load i32, i32* @A, align 4
  %10 = load i32, i32* @B, align 4
  %11 = xor i32 %9, -1
  %12 = and i32 %10, %11
  %13 = xor i32 %10, -1
  %14 = and i32 %9, %13
  %15 = or i32 %12, %14
  %16 = xor i32 %9, %10
  %17 = call i32 @_Z1Ci(i32 %15)
  %18 = xor i32 %17, -1
  %19 = xor i32 1, -1
  %20 = xor i32 56789188, -1
  %21 = or i32 %18, %19
  %22 = or i32 56789188, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %25 = and i32 %17, 1
  %26 = icmp ne i32 %24, 0
  %27 = xor i1 %26, true
  %28 = and i1 true, %27
  %29 = xor i1 true, true
  %30 = and i1 %26, %29
  %31 = or i1 %28, %30
  %32 = xor i1 %26, true
  br i1 %31, label %33, label %35

; <label>:33:                                     ; preds = %0
  %34 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %50

; <label>:35:                                     ; preds = %0
  %36 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %37 = load i32, i32* @A, align 4
  %38 = load i32, i32* @B, align 4
  %39 = xor i32 %37, -1
  %40 = and i32 1213335968, %39
  %41 = xor i32 1213335968, -1
  %42 = and i32 %37, %41
  %43 = xor i32 %38, -1
  %44 = and i32 %43, 1213335968
  %45 = and i32 %38, %41
  %46 = or i32 %40, %42
  %47 = or i32 %44, %45
  %48 = xor i32 %46, %47
  %49 = xor i32 %37, %38
  store i32 %48, i32* %4, align 4
  store i32 0, i32* %5, align 4
  call void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) @A, i32* dereferenceable(4) %5)
  store i32 0, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %35, %33
  %51 = load i32, i32* %1, align 4
  ret i32 %51
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Ci(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 1
  store i32 %12, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 1275536726
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1275536726
  %18 = sub nsw i32 %14, 1
  %19 = load i32, i32* %2, align 4
  %20 = xor i32 %17, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, %17
  store i32 %22, i32* %2, align 4
  br label %4

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @lim, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = xor i32 %15, -1
  %21 = and i32 1296177546, %20
  %22 = xor i32 1296177546, -1
  %23 = and i32 %15, %22
  %24 = xor i32 %18, -1
  %25 = and i32 %24, 1296177546
  %26 = and i32 %18, %22
  %27 = or i32 %21, %23
  %28 = or i32 %25, %26
  %29 = xor i32 %27, %28
  %30 = xor i32 %15, %18
  %31 = call i32 @_Z1Ci(i32 %29)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %3
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %37, -1
  %41 = and i32 937114826, %40
  %42 = xor i32 937114826, -1
  %43 = and i32 %37, %42
  %44 = xor i32 %39, -1
  %45 = and i32 %44, 937114826
  %46 = and i32 %39, %42
  %47 = or i32 %41, %43
  %48 = or i32 %45, %46
  %49 = xor i32 %47, %48
  %50 = xor i32 %37, %39
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %35, i32 %49)
  br label %215

; <label>:52:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %208, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* @n, align 4
  %56 = xor i32 %54, -1
  %57 = and i32 2096979601, %56
  %58 = xor i32 2096979601, -1
  %59 = and i32 %54, %58
  %60 = xor i32 %55, -1
  %61 = and i32 %60, 2096979601
  %62 = and i32 %55, %58
  %63 = or i32 %57, %59
  %64 = or i32 %61, %62
  %65 = xor i32 %63, %64
  %66 = xor i32 %54, %55
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %215

; <label>:68:                                     ; preds = %53
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = ashr i32 %70, %71
  %73 = xor i32 %72, -1
  %74 = xor i32 1, -1
  %75 = xor i32 -828447978, -1
  %76 = or i32 %73, %74
  %77 = or i32 -828447978, %75
  %78 = xor i32 %76, -1
  %79 = and i32 %78, %77
  %80 = and i32 %72, 1
  %81 = icmp ne i32 %79, 0
  br i1 %81, label %207, label %82

; <label>:82:                                     ; preds = %68
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = ashr i32 %84, %85
  %87 = xor i32 1, -1
  %88 = xor i32 %86, %87
  %89 = and i32 %88, %86
  %90 = and i32 %86, 1
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %92, label %207

; <label>:92:                                     ; preds = %82
  store i32 0, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %201, %92
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* @n, align 4
  %96 = xor i32 %94, -1
  %97 = and i32 %95, %96
  %98 = xor i32 %95, -1
  %99 = and i32 %94, %98
  %100 = or i32 %97, %99
  %101 = xor i32 %94, %95
  %102 = icmp ne i32 %100, 0
  br i1 %102, label %103, label %206

; <label>:103:                                    ; preds = %93
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = ashr i32 %105, %106
  %108 = xor i32 %107, -1
  %109 = xor i32 1, -1
  %110 = xor i32 221839267, -1
  %111 = or i32 %108, %109
  %112 = or i32 221839267, %110
  %113 = xor i32 %111, -1
  %114 = and i32 %113, %112
  %115 = and i32 %107, 1
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %200, label %117

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = xor i32 %118, -1
  %121 = and i32 %119, %120
  %122 = xor i32 %119, -1
  %123 = and i32 %118, %122
  %124 = or i32 %121, %123
  %125 = xor i32 %118, %119
  %126 = icmp ne i32 %124, 0
  br i1 %126, label %127, label %200

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %8, align 4
  %129 = shl i32 1, %128
  store i32 %129, i32* %9, align 4
  %130 = load i32*, i32** %5, align 8
  %131 = load i32*, i32** %6, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = shl i32 1, %133
  %135 = and i32 %132, %134
  %136 = xor i32 %132, %134
  %137 = or i32 %135, %136
  %138 = or i32 %132, %134
  store i32 %137, i32* %10, align 4
  call void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %130, i32* dereferenceable(4) %10)
  %139 = load i32*, i32** %4, align 8
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = shl i32 1, %141
  %143 = xor i32 %140, -1
  %144 = and i32 %142, %143
  %145 = xor i32 %142, -1
  %146 = and i32 %140, %145
  %147 = or i32 %144, %146
  %148 = xor i32 %140, %142
  %149 = load i32, i32* %8, align 4
  %150 = shl i32 1, %149
  %151 = xor i32 %147, -1
  %152 = and i32 %150, %151
  %153 = xor i32 %150, -1
  %154 = and i32 %147, %153
  %155 = or i32 %152, %154
  %156 = xor i32 %147, %150
  store i32 %155, i32* %11, align 4
  %157 = load i32*, i32** %5, align 8
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = shl i32 1, %159
  %161 = xor i32 %158, -1
  %162 = and i32 -1935827431, %161
  %163 = xor i32 -1935827431, -1
  %164 = and i32 %158, %163
  %165 = xor i32 %160, -1
  %166 = and i32 %165, -1935827431
  %167 = and i32 %160, %163
  %168 = or i32 %162, %164
  %169 = or i32 %166, %167
  %170 = xor i32 %168, %169
  %171 = xor i32 %158, %160
  %172 = load i32, i32* %8, align 4
  %173 = shl i32 1, %172
  %174 = xor i32 %170, -1
  %175 = and i32 %173, %174
  %176 = xor i32 %173, -1
  %177 = and i32 %170, %176
  %178 = or i32 %175, %177
  %179 = xor i32 %170, %173
  store i32 %178, i32* %12, align 4
  %180 = load i32*, i32** %6, align 8
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = shl i32 1, %182
  %184 = xor i32 %181, -1
  %185 = xor i32 %183, -1
  %186 = xor i32 1173764947, -1
  %187 = and i32 %184, 1173764947
  %188 = and i32 %181, %186
  %189 = and i32 %185, 1173764947
  %190 = and i32 %183, %186
  %191 = or i32 %187, %188
  %192 = or i32 %189, %190
  %193 = xor i32 %191, %192
  %194 = or i32 %184, %185
  %195 = xor i32 %194, -1
  %196 = or i32 1173764947, %186
  %197 = and i32 %195, %196
  %198 = or i32 %193, %197
  %199 = or i32 %181, %183
  store i32 %198, i32* %13, align 4
  call void @_Z5PaintRKiS0_S0_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  br label %215

; <label>:200:                                    ; preds = %117, %103
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %8, align 4
  br label %93

; <label>:206:                                    ; preds = %93
  br label %207

; <label>:207:                                    ; preds = %206, %82, %68
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %7, align 4
  br label %53

; <label>:215:                                    ; preds = %33, %127, %53
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490616914.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
