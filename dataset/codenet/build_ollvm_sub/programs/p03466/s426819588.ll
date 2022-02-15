; ModuleID = 'Project_CodeNet_C++1400/p03466/s426819588.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s426819588.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5checkx = comdat any

@T = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@x = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @T)
  br label %9

; <label>:9:                                      ; preds = %230, %0
  %10 = load i64, i64* @T, align 8
  %11 = sub i64 0, -1
  %12 = sub i64 %10, %11
  %13 = add nsw i64 %10, -1
  store i64 %12, i64* @T, align 8
  %14 = icmp ne i64 %10, 0
  br i1 %14, label %15, label %232

; <label>:15:                                     ; preds = %9
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @L, i64* @R)
  %17 = load i64, i64* @a, align 8
  %18 = load i64, i64* @b, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* @a, align 8
  br label %24

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* @b, align 8
  br label %24

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i64 [ %21, %20 ], [ %23, %22 ]
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = load i64, i64* @a, align 8
  %30 = load i64, i64* @b, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* @a, align 8
  br label %36

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* @b, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  %38 = add i64 %37, -2812132086960139295
  %39 = add i64 %38, 1
  %40 = sub i64 %39, -2812132086960139295
  %41 = add nsw i64 %37, 1
  %42 = sdiv i64 %27, %40
  %43 = add i64 %42, -5856901033001546783
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -5856901033001546783
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* @x, align 8
  store i64 1, i64* @l, align 8
  %47 = load i64, i64* @a, align 8
  %48 = load i64, i64* @b, align 8
  %49 = sub i64 0, %47
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %47, %48
  %54 = load i64, i64* @x, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  %60 = sdiv i64 %52, %58
  store i64 %60, i64* @r, align 8
  store i64 0, i64* @ans, align 8
  br label %61

; <label>:61:                                     ; preds = %92, %36
  %62 = load i64, i64* @l, align 8
  %63 = load i64, i64* @r, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* @l, align 8
  %67 = load i64, i64* @r, align 8
  %68 = sub i64 %66, -5528010216021754677
  %69 = add i64 %68, %67
  %70 = add i64 %69, -5528010216021754677
  %71 = add nsw i64 %66, %67
  %72 = ashr i64 %70, 1
  store i64 %72, i64* %2, align 8
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* @x, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  %78 = mul nsw i64 %73, %76
  %79 = call zeroext i1 @_Z5checkx(i64 %78)
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %65
  %81 = load i64, i64* %2, align 8
  store i64 %81, i64* @ans, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  store i64 %85, i64* @l, align 8
  br label %92

; <label>:87:                                     ; preds = %65
  %88 = load i64, i64* %2, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  store i64 %90, i64* @r, align 8
  br label %92

; <label>:92:                                     ; preds = %87, %80
  br label %61

; <label>:93:                                     ; preds = %61
  %94 = load i64, i64* @x, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  %98 = load i64, i64* @ans, align 8
  %99 = mul nsw i64 %98, %96
  store i64 %99, i64* @ans, align 8
  %100 = load i64, i64* @a, align 8
  %101 = load i64, i64* @ans, align 8
  %102 = load i64, i64* @x, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1
  %108 = sdiv i64 %101, %106
  %109 = load i64, i64* @x, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* @ans, align 8
  %112 = load i64, i64* @x, align 8
  %113 = sub i64 %112, 6966360428973283114
  %114 = add i64 %113, 1
  %115 = add i64 %114, 6966360428973283114
  %116 = add nsw i64 %112, 1
  %117 = srem i64 %111, %115
  %118 = sub i64 %110, 2580376560862223468
  %119 = add i64 %118, %117
  %120 = add i64 %119, 2580376560862223468
  %121 = add nsw i64 %110, %117
  %122 = sub i64 0, %120
  %123 = add i64 %100, %122
  %124 = sub nsw i64 %100, %120
  store i64 %123, i64* %3, align 8
  %125 = load i64, i64* @b, align 8
  %126 = load i64, i64* @ans, align 8
  %127 = load i64, i64* @x, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, 1
  %133 = sdiv i64 %126, %131
  %134 = sub i64 %125, 6552896921531047045
  %135 = sub i64 %134, %133
  %136 = add i64 %135, 6552896921531047045
  %137 = sub nsw i64 %125, %133
  store i64 %136, i64* %4, align 8
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* @x, align 8
  %141 = sdiv i64 %139, %140
  %142 = sub i64 %138, -2568225822797217272
  %143 = sub i64 %142, %141
  %144 = add i64 %143, -2568225822797217272
  %145 = sub nsw i64 %138, %141
  store i64 %144, i64* %5, align 8
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* @x, align 8
  %148 = srem i64 %146, %147
  store i64 %148, i64* %6, align 8
  %149 = load i64, i64* @L, align 8
  store i64 %149, i64* %7, align 8
  br label %150

; <label>:150:                                    ; preds = %225, %93
  %151 = load i64, i64* %7, align 8
  %152 = load i64, i64* @R, align 8
  %153 = icmp sle i64 %151, %152
  br i1 %153, label %154, label %230

; <label>:154:                                    ; preds = %150
  %155 = load i64, i64* %7, align 8
  %156 = load i64, i64* @ans, align 8
  %157 = icmp sle i64 %155, %156
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %154
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* @x, align 8
  %161 = add i64 %160, -1082041259210863219
  %162 = add i64 %161, 1
  %163 = sub i64 %162, -1082041259210863219
  %164 = add nsw i64 %160, 1
  %165 = srem i64 %159, %163
  %166 = icmp ne i64 %165, 0
  %167 = select i1 %166, i8 65, i8 66
  %168 = sext i8 %167 to i32
  %169 = call i32 @putchar(i32 %168)
  br label %224

; <label>:170:                                    ; preds = %154
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* @ans, align 8
  %173 = load i64, i64* %5, align 8
  %174 = add i64 %172, -4174705334122158904
  %175 = add i64 %174, %173
  %176 = sub i64 %175, -4174705334122158904
  %177 = add nsw i64 %172, %173
  %178 = icmp sle i64 %171, %176
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %170
  %180 = call i32 @putchar(i32 65)
  br label %223

; <label>:181:                                    ; preds = %170
  %182 = load i64, i64* %7, align 8
  %183 = load i64, i64* @ans, align 8
  %184 = load i64, i64* %5, align 8
  %185 = sub i64 %183, 466791684601385313
  %186 = add i64 %185, %184
  %187 = add i64 %186, 466791684601385313
  %188 = add nsw i64 %183, %184
  %189 = load i64, i64* %6, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 %187, %190
  %192 = add nsw i64 %187, %189
  %193 = icmp sle i64 %182, %191
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %181
  %195 = call i32 @putchar(i32 66)
  br label %222

; <label>:196:                                    ; preds = %181
  %197 = load i64, i64* %7, align 8
  %198 = load i64, i64* @ans, align 8
  %199 = sub i64 %197, 6615898224647653539
  %200 = sub i64 %199, %198
  %201 = add i64 %200, 6615898224647653539
  %202 = sub nsw i64 %197, %198
  %203 = load i64, i64* %5, align 8
  %204 = sub i64 %201, 5273471660908061804
  %205 = sub i64 %204, %203
  %206 = add i64 %205, 5273471660908061804
  %207 = sub nsw i64 %201, %203
  %208 = load i64, i64* %6, align 8
  %209 = sub i64 0, %208
  %210 = add i64 %206, %209
  %211 = sub nsw i64 %206, %208
  %212 = load i64, i64* @x, align 8
  %213 = sub i64 %212, -4104925949341150882
  %214 = add i64 %213, 1
  %215 = add i64 %214, -4104925949341150882
  %216 = add nsw i64 %212, 1
  %217 = srem i64 %210, %215
  %218 = icmp eq i64 %217, 1
  %219 = select i1 %218, i8 65, i8 66
  %220 = sext i8 %219 to i32
  %221 = call i32 @putchar(i32 %220)
  br label %222

; <label>:222:                                    ; preds = %196, %194
  br label %223

; <label>:223:                                    ; preds = %222, %179
  br label %224

; <label>:224:                                    ; preds = %223, %158
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i64, i64* %7, align 8
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %226, 1
  store i64 %228, i64* %7, align 8
  br label %150

; <label>:230:                                    ; preds = %150
  %231 = call i32 @putchar(i32 10)
  br label %9

; <label>:232:                                    ; preds = %9
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkx(i64) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* @a, align 8
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* @x, align 8
  %8 = sub i64 0, 1
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, 1
  %11 = sdiv i64 %6, %9
  %12 = load i64, i64* @x, align 8
  %13 = mul nsw i64 %11, %12
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @x, align 8
  %16 = sub i64 %15, 223356955729150853
  %17 = add i64 %16, 1
  %18 = add i64 %17, 223356955729150853
  %19 = add nsw i64 %15, 1
  %20 = srem i64 %14, %18
  %21 = sub i64 0, %20
  %22 = sub i64 %13, %21
  %23 = add nsw i64 %13, %20
  %24 = sub i64 %5, -6157130980006243633
  %25 = sub i64 %24, %22
  %26 = add i64 %25, -6157130980006243633
  %27 = sub nsw i64 %5, %22
  store i64 %26, i64* %3, align 8
  %28 = load i64, i64* @b, align 8
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* @x, align 8
  %31 = sub i64 %30, -1538362000754520806
  %32 = add i64 %31, 1
  %33 = add i64 %32, -1538362000754520806
  %34 = add nsw i64 %30, 1
  %35 = sdiv i64 %29, %33
  %36 = sub i64 %28, 1240453133760633703
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 1240453133760633703
  %39 = sub nsw i64 %28, %35
  store i64 %38, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* @x, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %4, align 8
  %44 = icmp sge i64 %42, %43
  ret i1 %44
}

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
