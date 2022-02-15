; ModuleID = 'Project_CodeNet_C++1400/p02840/s831016786.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s831016786.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt5__gcdIiET_S0_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831016786.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* %2, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* %3, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  %23 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %250

; <label>:24:                                     ; preds = %19, %0
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 0, i32* %1, align 4
  br label %250

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 1, %40
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1513051112
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1513051112
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = mul nsw i64 %41, %47
  %49 = sdiv i64 %48, 2
  %50 = sub i64 %49, -3320669021608394557
  %51 = add i64 %50, 1
  %52 = add i64 %51, -3320669021608394557
  %53 = add nsw i64 %49, 1
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %52)
  store i32 0, i32* %1, align 4
  br label %250

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = add i32 0, %60
  %62 = sub nsw i32 0, %59
  store i32 %61, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1311426625
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1311426625
  %67 = sub nsw i32 0, %63
  store i32 %66, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %58, %55
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call i32 @abs(i32 %70) #7
  %72 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %69, i32 %71)
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, %73
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sdiv i32 %77, %76
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 1, %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %84, %89
  %91 = sdiv i64 %90, 2
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 1, %93
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, -689396507
  %97 = add i32 %96, 1
  %98 = add i32 %97, -689396507
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = mul nsw i64 %94, %100
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 2, %102
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = mul nsw i64 %101, %107
  %109 = sdiv i64 %108, 6
  %110 = add i64 %91, -5834840779530353528
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, -5834840779530353528
  %113 = sub nsw i64 %91, %109
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = sub i64 %112, %116
  %118 = add nsw i64 %112, %115
  %119 = sub i64 0, 1
  %120 = sub i64 %117, %119
  %121 = add nsw i64 %117, 1
  store i64 %120, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %241, %68
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %247

; <label>:126:                                    ; preds = %122
  store i64 0, i64* %8, align 8
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 %127, -153516811
  %130 = add i32 %129, %128
  %131 = add i32 %130, -153516811
  %132 = add nsw i32 %127, %128
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %131, 179997400
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 179997400
  %137 = sub nsw i32 %131, %133
  %138 = add i32 %136, -717911862
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -717911862
  %141 = sub nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = mul nsw i64 1, %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = sdiv i64 %146, 2
  store i64 %147, i64* %10, align 8
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %152 = add nsw i32 %148, %149
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %151, 446204943
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 446204943
  %157 = sub nsw i32 %151, %153
  %158 = load i32, i32* %4, align 4
  %159 = add i32 %156, 1527085582
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1527085582
  %162 = sub nsw i32 %156, %158
  %163 = sub i32 %161, 1525169819
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1525169819
  %166 = sub nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = mul nsw i64 1, %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %169, %171
  %173 = add nsw i32 %169, %170
  %174 = sext i32 %172 to i64
  %175 = mul nsw i64 %168, %174
  %176 = sdiv i64 %175, 2
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = add i64 %176, -7382289379559632549
  %180 = add i64 %179, %178
  %181 = sub i64 %180, -7382289379559632549
  %182 = add nsw i64 %176, %178
  store i64 %181, i64* %11, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 1, %186
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %188, -1380191084
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1380191084
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = mul nsw i64 %187, %193
  %195 = sdiv i64 %194, 2
  store i64 %195, i64* %12, align 8
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %4, align 4
  %198 = add i32 %196, 1003873914
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 1003873914
  %201 = add nsw i32 %196, %197
  %202 = sext i32 %200 to i64
  %203 = mul nsw i64 1, %202
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %204, %205
  %211 = sub i32 %209, 1468808583
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1468808583
  %214 = sub nsw i32 %209, 1
  %215 = sext i32 %213 to i64
  %216 = mul nsw i64 %203, %215
  %217 = sdiv i64 %216, 2
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = add i64 %217, 5158219587480641876
  %221 = add i64 %220, %219
  %222 = sub i64 %221, 5158219587480641876
  %223 = add nsw i64 %217, %219
  store i64 %222, i64* %13, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %184, -5536174759079610782
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, -5536174759079610782
  %229 = sub nsw i64 %184, %225
  %230 = sub i64 %228, -130622674067734602
  %231 = add i64 %230, 1
  %232 = add i64 %231, -130622674067734602
  %233 = add nsw i64 %228, 1
  store i64 %232, i64* %9, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* %6, align 8
  %237 = add i64 %236, 1959769538352819306
  %238 = sub i64 %237, %235
  %239 = sub i64 %238, 1959769538352819306
  %240 = sub nsw i64 %236, %235
  store i64 %239, i64* %6, align 8
  br label %241

; <label>:241:                                    ; preds = %126
  %242 = load i32, i32* %7, align 4
  %243 = add i32 %242, -191009663
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -191009663
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %7, align 4
  br label %122

; <label>:247:                                    ; preds = %122
  %248 = load i64, i64* %6, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %248)
  store i32 0, i32* %1, align 4
  br label %250

; <label>:250:                                    ; preds = %247, %38, %27, %22
  %251 = load i32, i32* %1, align 4
  ret i32 %251
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

; <label>:6:                                      ; preds = %22, %0
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
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %53, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %1, align 4
  %38 = shl i32 %37, 1
  %39 = load i32, i32* %1, align 4
  %40 = shl i32 %39, 3
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %42, 521768795
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 521768795
  %49 = add nsw i32 %42, %45
  %50 = sub i32 0, 48
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, 48
  store i32 %51, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %36
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %26

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %57, %58
  ret i32 %59
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt5__gcdIiET_S0_S0_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %10, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %4, align 4
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831016786.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
