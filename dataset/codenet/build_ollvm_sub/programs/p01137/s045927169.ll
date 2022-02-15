; ModuleID = 'Project_CodeNet_C++1400/p01137/s045927169.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s045927169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dp = global [2000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 2000000
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %18
  store i32 1145141919, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -566343246
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -566343246
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  store i32 2000000, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %81, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %87

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 2000000
  br i1 %35, label %36, label %80

; <label>:36:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %72, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %38, -1207355317
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -1207355317
  %43 = add nsw i32 %38, %39
  %44 = icmp sle i32 %42, 2000000
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %46, 213045034
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 213045034
  %51 = add nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %57, -683641546
  %60 = add i32 %59, %58
  %61 = add i32 %60, -683641546
  %62 = add nsw i32 %57, %58
  store i32 %61, i32* %5, align 4
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %53, i32* dereferenceable(4) %5)
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %69 = add nsw i32 %65, %66
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %70
  store i32 %64, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %45
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %4, align 4
  br label %37

; <label>:79:                                     ; preds = %37
  br label %80

; <label>:80:                                     ; preds = %79, %30
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -1161953101
  %84 = add i32 %83, -1
  %85 = sub i32 %84, -1161953101
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %3, align 4
  br label %27

; <label>:87:                                     ; preds = %27
  store i32 2000000, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %148, %87
  %89 = load i32, i32* %6, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %154

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 2000000
  br i1 %96, label %97, label %147

; <label>:97:                                     ; preds = %91
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %139, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sub i32 %99, -1083135311
  %104 = add i32 %103, %102
  %105 = add i32 %104, -1083135311
  %106 = add nsw i32 %99, %102
  %107 = icmp sle i32 %105, 2000000
  br i1 %107, label %108, label %146

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sub i32 0, %112
  %114 = sub i32 %109, %113
  %115 = add nsw i32 %109, %112
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %121, %123
  %125 = add nsw i32 %121, %122
  store i32 %124, i32* %8, align 4
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %117, i32* dereferenceable(4) %8)
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 %129, %130
  %132 = sub i32 0, %128
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %128, %131
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %137
  store i32 %127, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %108
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %7, align 4
  br label %98

; <label>:146:                                    ; preds = %98
  br label %147

; <label>:147:                                    ; preds = %146, %91
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, -27776657
  %151 = add i32 %150, -1
  %152 = sub i32 %151, -27776657
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %6, align 4
  br label %88

; <label>:154:                                    ; preds = %88
  store i32 2000000, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %219, %154
  %156 = load i32, i32* %9, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %224

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %162, 2000000
  br i1 %163, label %164, label %218

; <label>:164:                                    ; preds = %158
  store i32 0, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %211, %164
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %10, align 4
  %169 = mul nsw i32 %167, %168
  %170 = load i32, i32* %10, align 4
  %171 = mul nsw i32 %169, %170
  %172 = add i32 %166, 1109903322
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 1109903322
  %175 = add nsw i32 %166, %171
  %176 = icmp sle i32 %174, 2000000
  br i1 %176, label %177, label %217

; <label>:177:                                    ; preds = %165
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %10, align 4
  %181 = mul nsw i32 %179, %180
  %182 = load i32, i32* %10, align 4
  %183 = mul nsw i32 %181, %182
  %184 = sub i32 %178, 1601637685
  %185 = add i32 %184, %183
  %186 = add i32 %185, 1601637685
  %187 = add nsw i32 %178, %183
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %193, %195
  %197 = add nsw i32 %193, %194
  store i32 %196, i32* %11, align 4
  %198 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %189, i32* dereferenceable(4) %11)
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %10, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, i32* %10, align 4
  %205 = mul nsw i32 %203, %204
  %206 = sub i32 0, %205
  %207 = sub i32 %200, %206
  %208 = add nsw i32 %200, %205
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %209
  store i32 %199, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %177
  %212 = load i32, i32* %10, align 4
  %213 = add i32 %212, 1015012838
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1015012838
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %10, align 4
  br label %165

; <label>:217:                                    ; preds = %165
  br label %218

; <label>:218:                                    ; preds = %217, %158
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 0, -1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, -1
  store i32 %222, i32* %9, align 4
  br label %155

; <label>:224:                                    ; preds = %155
  br label %225

; <label>:225:                                    ; preds = %229, %224
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %227 = load i32, i32* %12, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  br label %225

; <label>:235:                                    ; preds = %225
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
