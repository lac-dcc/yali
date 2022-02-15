; ModuleID = 'Project_CodeNet_C++1400/p03247/s905832189.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s905832189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global i32 0, align 4
@Y = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905832189.cpp, i8* null }]

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
define i64 @_Z3disii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @X, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %9 = sub nsw i32 %5, %6
  %10 = call i32 @abs(i32 %8) #7
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 1, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @Y, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, %14
  %18 = call i32 @abs(i32 %16) #7
  %19 = sext i32 %18 to i64
  %20 = add i64 %12, -6114950680648107639
  %21 = add i64 %20, %19
  %22 = sub i64 %21, -6114950680648107639
  %23 = add nsw i64 %12, %19
  ret i64 %22
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %53, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %32, -1760069749
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -1760069749
  %40 = add nsw i32 %32, %36
  %41 = xor i32 %39, -1
  %42 = xor i32 1, -1
  %43 = xor i32 -1756926729, -1
  %44 = or i32 %41, %42
  %45 = or i32 -1756926729, %43
  %46 = xor i32 %44, -1
  %47 = and i32 %46, %45
  %48 = and i32 %39, 1
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %52

; <label>:51:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %50
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %5, align 4
  br label %17

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %63
  %67 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %229

; <label>:68:                                     ; preds = %63, %60
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 31, %70
  %72 = add nsw i32 31, %69
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %68
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %68
  store i32 30, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %86, %78
  %80 = load i32, i32* %6, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = shl i32 1, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, 279124394
  %89 = add i32 %88, -1
  %90 = sub i32 %89, 279124394
  %91 = add nsw i32 %87, -1
  store i32 %90, i32* %6, align 4
  br label %79

; <label>:92:                                     ; preds = %79
  %93 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %222, %92
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %228

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %98
  %102 = call i32 @putchar(i32 76)
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, -460875929
  %108 = add i32 %107, 1
  %109 = add i32 %108, -460875929
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %105, align 4
  br label %111

; <label>:111:                                    ; preds = %101, %98
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* @X, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* @Y, align 4
  store i32 30, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %213, %111
  %121 = load i32, i32* %10, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %220

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %10, align 4
  %126 = shl i32 1, %125
  %127 = add i32 %124, -828066632
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -828066632
  %130 = add nsw i32 %124, %126
  %131 = load i32, i32* %9, align 4
  %132 = call i64 @_Z3disii(i32 %129, i32 %131)
  store i64 %132, i64* %11, align 8
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %10, align 4
  %135 = shl i32 1, %134
  %136 = sub i32 %133, 1533950452
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 1533950452
  %139 = sub nsw i32 %133, %135
  %140 = load i32, i32* %9, align 4
  %141 = call i64 @_Z3disii(i32 %138, i32 %140)
  store i64 %141, i64* %12, align 8
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = shl i32 1, %144
  %146 = add i32 %143, 1454342728
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 1454342728
  %149 = add nsw i32 %143, %145
  %150 = call i64 @_Z3disii(i32 %142, i32 %148)
  store i64 %150, i64* %13, align 8
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  %154 = shl i32 1, %153
  %155 = sub i32 %152, 265430688
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 265430688
  %158 = sub nsw i32 %152, %154
  %159 = call i64 @_Z3disii(i32 %151, i32 %157)
  store i64 %159, i64* %14, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %160)
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %15, align 8
  %164 = load i64, i64* %15, align 8
  %165 = load i64, i64* %11, align 8
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %176

; <label>:167:                                    ; preds = %123
  %168 = call i32 @putchar(i32 82)
  %169 = load i32, i32* %10, align 4
  %170 = shl i32 1, %169
  %171 = load i32, i32* %8, align 4
  %172 = add i32 %171, 1574037917
  %173 = add i32 %172, %170
  %174 = sub i32 %173, 1574037917
  %175 = add nsw i32 %171, %170
  store i32 %174, i32* %8, align 4
  br label %212

; <label>:176:                                    ; preds = %123
  %177 = load i64, i64* %15, align 8
  %178 = load i64, i64* %12, align 8
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %176
  %181 = call i32 @putchar(i32 76)
  %182 = load i32, i32* %10, align 4
  %183 = shl i32 1, %182
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, 1538109749
  %186 = sub i32 %185, %183
  %187 = add i32 %186, 1538109749
  %188 = sub nsw i32 %184, %183
  store i32 %187, i32* %8, align 4
  br label %211

; <label>:189:                                    ; preds = %176
  %190 = load i64, i64* %15, align 8
  %191 = load i64, i64* %13, align 8
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %201

; <label>:193:                                    ; preds = %189
  %194 = call i32 @putchar(i32 85)
  %195 = load i32, i32* %10, align 4
  %196 = shl i32 1, %195
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, %196
  store i32 %199, i32* %9, align 4
  br label %210

; <label>:201:                                    ; preds = %189
  %202 = call i32 @putchar(i32 68)
  %203 = load i32, i32* %10, align 4
  %204 = shl i32 1, %203
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 %205, 587004116
  %207 = sub i32 %206, %204
  %208 = add i32 %207, 587004116
  %209 = sub nsw i32 %205, %204
  store i32 %208, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %201, %193
  br label %211

; <label>:211:                                    ; preds = %210, %180
  br label %212

; <label>:212:                                    ; preds = %211, %167
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, -1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, -1
  store i32 %218, i32* %10, align 4
  br label %120

; <label>:220:                                    ; preds = %120
  %221 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %223, -146345899
  %225 = add i32 %224, 1
  %226 = add i32 %225, -146345899
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %7, align 4
  br label %94

; <label>:228:                                    ; preds = %94
  store i32 0, i32* %1, align 4
  br label %229

; <label>:229:                                    ; preds = %228, %66
  %230 = load i32, i32* %1, align 4
  ret i32 %230
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s905832189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
