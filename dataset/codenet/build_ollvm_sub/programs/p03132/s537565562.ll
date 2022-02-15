; ModuleID = 'Project_CodeNet_C++1400/p03132/s537565562.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s537565562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@a = global [210000 x i64] zeroinitializer, align 16
@dp = global [210000 x [6 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %27, %0
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %1, align 8
  %10 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %10)
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %13, 4
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %16
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [6 x i64], [6 x i64]* %17, i64 0, i64 %18
  store i64 2147483647777777, i64* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %2, align 8
  %22 = add i64 %21, 7544324022300401982
  %23 = add i64 %22, 1
  %24 = sub i64 %23, 7544324022300401982
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %2, align 8
  br label %12

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %1, align 8
  %29 = sub i64 %28, 8871962107469087183
  %30 = add i64 %29, 1
  %31 = add i64 %30, 8871962107469087183
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %1, align 8
  br label %4

; <label>:33:                                     ; preds = %4
  store i64 0, i64* %1, align 8
  br label %34

; <label>:34:                                     ; preds = %215, %33
  %35 = load i64, i64* %1, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %221

; <label>:38:                                     ; preds = %34
  store i64 1, i64* %2, align 8
  br label %39

; <label>:39:                                     ; preds = %61, %38
  %40 = load i64, i64* %2, align 8
  %41 = icmp sle i64 %40, 4
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %1, align 8
  %44 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %43
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [6 x i64], [6 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %1, align 8
  %48 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %2, align 8
  %50 = add i64 %49, 6858580881064443257
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, 6858580881064443257
  %53 = sub nsw i64 %49, 1
  %54 = getelementptr inbounds [6 x i64], [6 x i64]* %48, i64 0, i64 %52
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %54)
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %1, align 8
  %58 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %2, align 8
  %60 = getelementptr inbounds [6 x i64], [6 x i64]* %58, i64 0, i64 %59
  store i64 %56, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %42
  %62 = load i64, i64* %2, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  store i64 %66, i64* %2, align 8
  br label %39

; <label>:68:                                     ; preds = %39
  %69 = load i64, i64* %1, align 8
  %70 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i64], [6 x i64]* %70, i64 0, i64 0
  %72 = load i64, i64* %71, align 16
  %73 = load i64, i64* %1, align 8
  %74 = sub i64 %73, 2642736293273764656
  %75 = add i64 %74, 1
  %76 = add i64 %75, 2642736293273764656
  %77 = add nsw i64 %73, 1
  %78 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %76
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 %72, %80
  %82 = add nsw i64 %72, %79
  %83 = load i64, i64* %1, align 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  %87 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %85
  %88 = getelementptr inbounds [6 x i64], [6 x i64]* %87, i64 0, i64 0
  store i64 %81, i64* %88, align 16
  %89 = load i64, i64* %1, align 8
  %90 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %89
  %91 = getelementptr inbounds [6 x i64], [6 x i64]* %90, i64 0, i64 1
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %1, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  %99 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, 2
  %102 = sub i64 0, %92
  %103 = sub i64 0, %101
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %92, %101
  %107 = load i64, i64* %1, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  %111 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i32 2, i32 0
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = sub i64 %105, %116
  %118 = add nsw i64 %105, %115
  %119 = load i64, i64* %1, align 8
  %120 = add i64 %119, -3896604942220968941
  %121 = add i64 %120, 1
  %122 = sub i64 %121, -3896604942220968941
  %123 = add nsw i64 %119, 1
  %124 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %122
  %125 = getelementptr inbounds [6 x i64], [6 x i64]* %124, i64 0, i64 1
  store i64 %117, i64* %125, align 8
  %126 = load i64, i64* %1, align 8
  %127 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %126
  %128 = getelementptr inbounds [6 x i64], [6 x i64]* %127, i64 0, i64 2
  %129 = load i64, i64* %128, align 16
  %130 = load i64, i64* %1, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  %136 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %134
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %137, 2
  %139 = xor i64 %138, -1
  %140 = and i64 1, %139
  %141 = xor i64 1, -1
  %142 = and i64 %138, %141
  %143 = or i64 %140, %142
  %144 = xor i64 %138, 1
  %145 = sub i64 0, %129
  %146 = sub i64 0, %143
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %129, %143
  %150 = load i64, i64* %1, align 8
  %151 = add i64 %150, -420941516945024188
  %152 = add i64 %151, 1
  %153 = sub i64 %152, -420941516945024188
  %154 = add nsw i64 %150, 1
  %155 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %153
  %156 = getelementptr inbounds [6 x i64], [6 x i64]* %155, i64 0, i64 2
  store i64 %148, i64* %156, align 16
  %157 = load i64, i64* %1, align 8
  %158 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %157
  %159 = getelementptr inbounds [6 x i64], [6 x i64]* %158, i64 0, i64 3
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %1, align 8
  %162 = sub i64 %161, -1873600167339738101
  %163 = add i64 %162, 1
  %164 = add i64 %163, -1873600167339738101
  %165 = add nsw i64 %161, 1
  %166 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %164
  %167 = load i64, i64* %166, align 8
  %168 = srem i64 %167, 2
  %169 = sub i64 0, %168
  %170 = sub i64 %160, %169
  %171 = add nsw i64 %160, %168
  %172 = load i64, i64* %1, align 8
  %173 = sub i64 0, 1
  %174 = sub i64 %172, %173
  %175 = add nsw i64 %172, 1
  %176 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %174
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i32 2, i32 0
  %180 = sext i32 %179 to i64
  %181 = sub i64 %170, -566913220820722678
  %182 = add i64 %181, %180
  %183 = add i64 %182, -566913220820722678
  %184 = add nsw i64 %170, %180
  %185 = load i64, i64* %1, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, 1
  %191 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %189
  %192 = getelementptr inbounds [6 x i64], [6 x i64]* %191, i64 0, i64 3
  store i64 %183, i64* %192, align 8
  %193 = load i64, i64* %1, align 8
  %194 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %193
  %195 = getelementptr inbounds [6 x i64], [6 x i64]* %194, i64 0, i64 4
  %196 = load i64, i64* %195, align 16
  %197 = load i64, i64* %1, align 8
  %198 = sub i64 %197, 7582895485608227483
  %199 = add i64 %198, 1
  %200 = add i64 %199, 7582895485608227483
  %201 = add nsw i64 %197, 1
  %202 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %200
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %196, -2596891482764201765
  %205 = add i64 %204, %203
  %206 = sub i64 %205, -2596891482764201765
  %207 = add nsw i64 %196, %203
  %208 = load i64, i64* %1, align 8
  %209 = sub i64 %208, 4277850616144877541
  %210 = add i64 %209, 1
  %211 = add i64 %210, 4277850616144877541
  %212 = add nsw i64 %208, 1
  %213 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %211
  %214 = getelementptr inbounds [6 x i64], [6 x i64]* %213, i64 0, i64 4
  store i64 %206, i64* %214, align 16
  br label %215

; <label>:215:                                    ; preds = %68
  %216 = load i64, i64* %1, align 8
  %217 = add i64 %216, -778497563534397077
  %218 = add i64 %217, 1
  %219 = sub i64 %218, -778497563534397077
  %220 = add nsw i64 %216, 1
  store i64 %219, i64* %1, align 8
  br label %34

; <label>:221:                                    ; preds = %34
  store i64 2147483647777777, i64* @ans, align 8
  store i64 0, i64* %2, align 8
  br label %222

; <label>:222:                                    ; preds = %232, %221
  %223 = load i64, i64* %2, align 8
  %224 = icmp sle i64 %223, 4
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %222
  %226 = load i64, i64* @n, align 8
  %227 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %226
  %228 = load i64, i64* %2, align 8
  %229 = getelementptr inbounds [6 x i64], [6 x i64]* %227, i64 0, i64 %228
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %229)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* @ans, align 8
  br label %232

; <label>:232:                                    ; preds = %225
  %233 = load i64, i64* %2, align 8
  %234 = sub i64 %233, 4386488879028159203
  %235 = add i64 %234, 1
  %236 = add i64 %235, 4386488879028159203
  %237 = add nsw i64 %233, 1
  store i64 %236, i64* %2, align 8
  br label %222

; <label>:238:                                    ; preds = %222
  %239 = load i64, i64* @ans, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %239)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4workv()
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
