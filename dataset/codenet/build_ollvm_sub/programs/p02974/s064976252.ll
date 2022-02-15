; ModuleID = 'Project_CodeNet_C++1400/p02974/s064976252.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s064976252.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@tmp = global i32 0, align 4
@dp = global [2 x [3000 x [55 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064976252.cpp, i8* null }]

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
define void @_Z6updateRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* @tmp, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = sub i64 %13, 3045380470788334395
  %15 = add i64 %14, %10
  %16 = add i64 %15, 3045380470788334395
  %17 = add nsw i64 %13, %10
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* %11, align 4
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %20, 1000000007
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %2
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %24, 890520381
  %26 = sub i32 %25, 1000000007
  %27 = add i32 %26, 890520381
  %28 = sub nsw i32 %24, 1000000007
  store i32 %27, i32* %23, align 4
  br label %29

; <label>:29:                                     ; preds = %22, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  %5 = load i32, i32* @k, align 4
  %6 = xor i32 1, -1
  %7 = xor i32 %5, %6
  %8 = and i32 %7, %5
  %9 = and i32 %5, 1
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %223

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @k, align 4
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* @k, align 4
  %16 = load i32, i32* @k, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* getelementptr inbounds ([2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %17
  %19 = getelementptr inbounds [55 x i32], [55 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 4
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %202, %13
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %207

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = xor i32 1, -1
  %27 = xor i32 %25, %26
  %28 = and i32 %27, %25
  %29 = and i32 %25, 1
  %30 = xor i32 %28, -1
  %31 = and i32 279612601, %30
  %32 = xor i32 279612601, -1
  %33 = and i32 %28, %32
  %34 = xor i32 1, -1
  %35 = and i32 %34, 279612601
  %36 = and i32 1, %32
  %37 = or i32 %31, %33
  %38 = or i32 %35, %36
  %39 = xor i32 %37, %38
  %40 = xor i32 %28, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %41
  %43 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %42, i32 0, i32 0
  %44 = bitcast [55 x i32]* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 660000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %196, %24
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -691265559
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -691265559
  %52 = add nsw i32 %48, 1
  %53 = mul nsw i32 %47, %51
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* @k, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  %59 = icmp sle i32 %46, %57
  br i1 %59, label %60, label %201

; <label>:60:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %189, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %195

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = xor i32 1, -1
  %68 = xor i32 %66, %67
  %69 = and i32 %68, %66
  %70 = and i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x i32], [55 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* @tmp, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %119

; <label>:83:                                     ; preds = %65
  %84 = load i32, i32* %2, align 4
  %85 = xor i32 1, -1
  %86 = xor i32 %84, %85
  %87 = and i32 %86, %84
  %88 = and i32 %84, 1
  %89 = xor i32 %87, -1
  %90 = and i32 471163614, %89
  %91 = xor i32 471163614, -1
  %92 = and i32 %87, %91
  %93 = xor i32 1, -1
  %94 = and i32 %93, 471163614
  %95 = and i32 1, %91
  %96 = or i32 %90, %92
  %97 = or i32 %94, %95
  %98 = xor i32 %96, %97
  %99 = xor i32 %87, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add i32 %102, 1947226238
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1947226238
  %107 = sub nsw i32 %102, %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %101, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [55 x i32], [55 x i32]* %109, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 %116, %117
  call void @_Z6updateRii(i32* dereferenceable(4) %115, i32 %118)
  br label %119

; <label>:119:                                    ; preds = %83, %65
  %120 = load i32, i32* %2, align 4
  %121 = xor i32 1, -1
  %122 = xor i32 %120, %121
  %123 = and i32 %122, %120
  %124 = and i32 %120, 1
  %125 = xor i32 %123, -1
  %126 = and i32 -1562489070, %125
  %127 = xor i32 -1562489070, -1
  %128 = and i32 %123, %127
  %129 = xor i32 1, -1
  %130 = and i32 %129, -1562489070
  %131 = and i32 1, %127
  %132 = or i32 %126, %128
  %133 = or i32 %130, %131
  %134 = xor i32 %132, %133
  %135 = xor i32 %123, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %138, %139
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %137, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [55 x i32], [55 x i32]* %146, i64 0, i64 %153
  call void @_Z6updateRii(i32* dereferenceable(4) %154, i32 1)
  %155 = load i32, i32* %2, align 4
  %156 = xor i32 %155, -1
  %157 = xor i32 1, -1
  %158 = xor i32 1854512221, -1
  %159 = or i32 %156, %157
  %160 = or i32 1854512221, %158
  %161 = xor i32 %159, -1
  %162 = and i32 %161, %160
  %163 = and i32 %155, 1
  %164 = xor i32 %162, -1
  %165 = and i32 -1972892666, %164
  %166 = xor i32 -1972892666, -1
  %167 = and i32 %162, %166
  %168 = xor i32 1, -1
  %169 = and i32 %168, -1972892666
  %170 = and i32 1, %166
  %171 = or i32 %165, %167
  %172 = or i32 %169, %170
  %173 = xor i32 %171, %172
  %174 = xor i32 %162, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [55 x i32], [55 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = mul nsw i32 %183, 2
  %185 = sub i32 %184, -88137546
  %186 = add i32 %185, 1
  %187 = add i32 %186, -88137546
  %188 = add nsw i32 %184, 1
  call void @_Z6updateRii(i32* dereferenceable(4) %182, i32 %187)
  br label %189

; <label>:189:                                    ; preds = %119
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, -1293618207
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1293618207
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %4, align 4
  br label %61

; <label>:195:                                    ; preds = %61
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %3, align 4
  br label %45

; <label>:201:                                    ; preds = %45
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %2, align 4
  br label %20

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* @n, align 4
  %209 = xor i32 %208, -1
  %210 = xor i32 1, -1
  %211 = xor i32 -902389224, -1
  %212 = or i32 %209, %210
  %213 = or i32 -902389224, %211
  %214 = xor i32 %212, -1
  %215 = and i32 %214, %213
  %216 = and i32 %208, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %217
  %219 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %218, i64 0, i64 0
  %220 = getelementptr inbounds [55 x i32], [55 x i32]* %219, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 0, i32* %1, align 4
  br label %223

; <label>:223:                                    ; preds = %207, %11
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 48, %10
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  br label %8

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %50, %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 0, 48
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 48
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 10
  store i32 %35, i32* %33, align 4
  %36 = load i32, i32* %33, align 4
  %37 = sub i32 0, %31
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, %31
  store i32 %38, i32* %33, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  br label %42

; <label>:42:                                     ; preds = %27
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 48, %44
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  br label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  br i1 %51, label %27, label %52

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %4, align 4
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, %53
  store i32 %56, i32* %54, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064976252.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
