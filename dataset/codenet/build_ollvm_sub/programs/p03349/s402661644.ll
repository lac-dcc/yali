; ModuleID = 'Project_CodeNet_C++1400/p03349/s402661644.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s402661644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@c = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402661644.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %71, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 310
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [310 x i32], [310 x i32]* %15, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %20
  %22 = getelementptr inbounds [310 x i32], [310 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 8
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %64, %12
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x i32], [310 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 709586432
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 709586432
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [310 x i32], [310 x i32]* %43, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %37, 1353271182
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 1353271182
  %55 = add nsw i32 %37, %51
  %56 = load i32, i32* @m, align 4
  %57 = srem i32 %54, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i32], [310 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -276647041
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -276647041
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %23

; <label>:70:                                     ; preds = %23
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, 2082065923
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 2082065923
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %9

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @k, align 4
  store i32 %78, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %225, %77
  %80 = load i32, i32* %4, align 4
  %81 = xor i32 %80, -1
  %82 = and i32 -1, %81
  %83 = xor i32 -1, -1
  %84 = and i32 %80, %83
  %85 = or i32 %82, %84
  %86 = xor i32 %80, -1
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %88, label %230

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %90
  %92 = getelementptr inbounds [310 x i32], [310 x i32]* %91, i64 0, i64 0
  store i32 1, i32* %92, align 8
  store i32 1, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %176, %88
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %182

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %170, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %175

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x i32], [310 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 62722382
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 62722382
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %118, 769703524
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 769703524
  %123 = sub nsw i32 %118, %119
  %124 = sub i32 %122, -322504866
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -322504866
  %127 = sub nsw i32 %122, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [310 x i32], [310 x i32]* %117, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [310 x i32], [310 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %131, %139
  %141 = load i32, i32* @m, align 4
  %142 = sext i32 %141 to i64
  %143 = srem i64 %140, %142
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x i32], [310 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %143, %154
  %156 = sub i64 %110, -8892263019749256628
  %157 = add i64 %156, %155
  %158 = add i64 %157, -8892263019749256628
  %159 = add nsw i64 %110, %155
  %160 = load i32, i32* @m, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %158, %161
  %163 = trunc i64 %162 to i32
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x i32], [310 x i32]* %166, i64 0, i64 %168
  store i32 %163, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %102
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %6, align 4
  br label %98

; <label>:175:                                    ; preds = %98
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, -1994651539
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1994651539
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  br label %93

; <label>:182:                                    ; preds = %93
  store i32 0, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %219, %182
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %224

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [310 x i32], [310 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [310 x i32], [310 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %199, 1564323756
  %208 = add i32 %207, %206
  %209 = sub i32 %208, 1564323756
  %210 = add nsw i32 %199, %206
  %211 = load i32, i32* @m, align 4
  %212 = srem i32 %209, %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [310 x i32], [310 x i32]* %215, i64 0, i64 %217
  store i32 %212, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %187
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %7, align 4
  br label %183

; <label>:224:                                    ; preds = %183
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, -1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, -1
  store i32 %228, i32* %4, align 4
  br label %79

; <label>:230:                                    ; preds = %79
  %231 = load i32, i32* @n, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0), i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402661644.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
