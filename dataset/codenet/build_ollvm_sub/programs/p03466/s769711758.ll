; ModuleID = 'Project_CodeNet_C++1400/p03466/s769711758.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s769711758.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769711758.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* @m, align 4
  br label %23

; <label>:23:                                     ; preds = %248, %0
  %24 = load i32, i32* @m, align 4
  %25 = sub i32 %24, -160992823
  %26 = add i32 %25, -1
  %27 = add i32 %26, -160992823
  %28 = add nsw i32 %24, -1
  store i32 %27, i32* @m, align 4
  %29 = icmp ne i32 %24, 0
  br i1 %29, label %30, label %250

; <label>:30:                                     ; preds = %23
  %31 = call i32 @_Z4readv()
  store i32 %31, i32* %2, align 4
  %32 = call i32 @_Z4readv()
  store i32 %32, i32* %3, align 4
  %33 = call i32 @_Z4readv()
  store i32 %33, i32* %4, align 4
  %34 = call i32 @_Z4readv()
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %35, %36
  %42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sdiv i32 %40, %47
  store i32 %49, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %114, %30
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  %61 = ashr i32 %59, 1
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %62, -468033658
  %65 = add i32 %64, %63
  %66 = add i32 %65, -468033658
  %67 = add nsw i32 %62, %63
  %68 = sub i32 %66, -549193037
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -549193037
  %71 = sub nsw i32 %66, 1
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %70, %72
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  store i32 %77, i32* %12, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = sub i32 %82, 333435604
  %85 = add i32 %84, 1
  %86 = add i32 %85, 333435604
  %87 = add nsw i32 %82, 1
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %86, 2114281605
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 2114281605
  %92 = sub nsw i32 %86, %88
  store i32 %91, i32* %13, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 1, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %55
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  store i32 %105, i32* %8, align 4
  br label %114

; <label>:107:                                    ; preds = %55
  %108 = load i32, i32* %9, align 4
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 %109, 1332316808
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1332316808
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %107, %102
  br label %51

; <label>:115:                                    ; preds = %51
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %120 = add nsw i32 %116, %117
  %121 = add i32 %119, 588039964
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 588039964
  %124 = sub nsw i32 %119, 1
  %125 = load i32, i32* %6, align 4
  %126 = sdiv i32 %123, %125
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %14, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %14, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 %132, -1754859420
  %136 = add i32 %135, %134
  %137 = add i32 %136, -1754859420
  %138 = add nsw i32 %132, %134
  br label %140

; <label>:139:                                    ; preds = %115
  br label %140

; <label>:140:                                    ; preds = %139, %129
  %141 = phi i32 [ %137, %129 ], [ 0, %139 ]
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %142, -762417693
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -762417693
  %147 = sub nsw i32 %142, %143
  store i32 %146, i32* %16, align 4
  %148 = load i32, i32* %3, align 4
  store i32 0, i32* %18, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sub i32 %149, 501521145
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 501521145
  %153 = sub nsw i32 %149, 1
  store i32 %152, i32* %19, align 4
  %154 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %148, -1143502403
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -1143502403
  %159 = sub nsw i32 %148, %155
  store i32 %158, i32* %17, align 4
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %6, align 4
  %163 = mul nsw i32 %161, %162
  %164 = sub i32 %160, 385748467
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 385748467
  %167 = sub nsw i32 %160, %163
  store i32 %166, i32* %20, align 4
  %168 = load i32, i32* %4, align 4
  store i32 %168, i32* %21, align 4
  br label %169

; <label>:169:                                    ; preds = %241, %140
  %170 = load i32, i32* %21, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %248

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %21, align 4
  %175 = load i32, i32* %14, align 4
  %176 = add i32 %175, -439783218
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -439783218
  %179 = sub nsw i32 %175, 1
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = mul nsw i32 %178, %182
  %185 = icmp sle i32 %174, %184
  br i1 %185, label %186, label %198

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %21, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %188, -1847633670
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1847633670
  %192 = add nsw i32 %188, 1
  %193 = srem i32 %187, %191
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i8 65, i8 66
  %196 = sext i8 %195 to i32
  %197 = call i32 @putchar(i32 %196)
  br label %240

; <label>:198:                                    ; preds = %173
  %199 = load i32, i32* %21, align 4
  %200 = load i32, i32* %15, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %198
  %203 = call i32 @putchar(i32 65)
  br label %239

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %21, align 4
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %20, align 4
  %208 = sub i32 %206, 1034051760
  %209 = add i32 %208, %207
  %210 = add i32 %209, 1034051760
  %211 = add nsw i32 %206, %207
  %212 = icmp sle i32 %205, %210
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %204
  %214 = call i32 @putchar(i32 66)
  br label %238

; <label>:215:                                    ; preds = %204
  %216 = load i32, i32* %21, align 4
  %217 = load i32, i32* %15, align 4
  %218 = add i32 %216, -1096130016
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -1096130016
  %221 = sub nsw i32 %216, %217
  %222 = load i32, i32* %20, align 4
  %223 = add i32 %220, 1571076436
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 1571076436
  %226 = sub nsw i32 %220, %222
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = srem i32 %225, %231
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i8 65, i8 66
  %236 = sext i8 %235 to i32
  %237 = call i32 @putchar(i32 %236)
  br label %238

; <label>:238:                                    ; preds = %215, %213
  br label %239

; <label>:239:                                    ; preds = %238, %202
  br label %240

; <label>:240:                                    ; preds = %239, %186
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %21, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %21, align 4
  br label %169

; <label>:248:                                    ; preds = %169
  %249 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %23

; <label>:250:                                    ; preds = %23
  ret i32 0
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
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %37, %39
  %45 = sub i32 %43, 1211628802
  %46 = sub i32 %45, 48
  %47 = add i32 %46, 1211628802
  %48 = sub nsw i32 %43, 48
  store i32 %47, i32* %1, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  br label %25

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769711758.cpp() #0 section ".text.startup" {
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
