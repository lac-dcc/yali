; ModuleID = 'Project_CodeNet_C++1400/p02974/s023529229.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s023529229.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [55 x [55 x [6050 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023529229.cpp, i8* null }]

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
define void @_Z2ckRx(i64* dereferenceable(8)) #4 {
  %2 = alloca i64
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1588726926, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %19
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1588726926, label %10
    i32 -811721281, label %14
    i32 2081768945, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %19

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sge i64 %11, 1000000007
  %13 = select i1 %12, i32 -811721281, i32 2081768945
  store i32 %13, i32* %6
  br label %19

; <label>:14:                                     ; preds = %7
  %15 = load i64*, i64** %3, align 8
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i64 %16, 1000000007
  store i64 %17, i64* %15, align 8
  store i32 2081768945, i32* %6
  br label %19

; <label>:18:                                     ; preds = %7
  ret void

; <label>:19:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %7 = load i64, i64* @k, align 8
  %8 = and i64 %7, 1
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 2026651984, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %225
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2026651984, label %13
    i32 1871556181, label %17
    i32 -928905054, label %25
    i32 -1748518223, label %27
    i32 1456954485, label %28
    i32 1792830948, label %33
    i32 -1155020494, label %34
    i32 1850184091, label %39
    i32 -838257580, label %40
    i32 392410609, label %44
    i32 130879659, label %54
    i32 -735620060, label %55
    i32 -1304781663, label %165
    i32 451996201, label %191
    i32 -897821945, label %202
    i32 -381649154, label %205
    i32 897434092, label %206
    i32 -1198514912, label %209
    i32 -1340225383, label %210
    i32 1595708309, label %213
    i32 -162099755, label %223
  ]

; <label>:12:                                     ; preds = %10
  br label %225

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %1
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -928905054, i32 1871556181
  store i32 %16, i32* %9
  br label %225

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* @k, align 8
  %19 = load i64, i64* @n, align 8
  %20 = load i64, i64* @n, align 8
  %21 = mul nsw i64 %19, %20
  %22 = ashr i64 %21, 1
  %23 = icmp sgt i64 %18, %22
  %24 = select i1 %23, i32 -928905054, i32 -1748518223
  store i32 %24, i32* %9
  br label %225

; <label>:25:                                     ; preds = %10
  %26 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -162099755, i32* %9
  br label %225

; <label>:27:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 3000), align 16
  store i64 0, i64* %3, align 8
  store i32 1456954485, i32* %9
  br label %225

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 1792830948, i32 1595708309
  store i32 %32, i32* %9
  br label %225

; <label>:33:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -1155020494, i32* %9
  br label %225

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %3, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 1850184091, i32 -1198514912
  store i32 %38, i32* %9
  br label %225

; <label>:39:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -838257580, i32* %9
  br label %225

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %5, align 8
  %42 = icmp sle i64 %41, 6000
  %43 = select i1 %42, i32 392410609, i32 -381649154
  store i32 %43, i32* %9
  br label %225

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %45
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %46, i64 0, i64 %47
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [6050 x i64], [6050 x i64]* %48, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 -735620060, i32 130879659
  store i32 %53, i32* %9
  br label %225

; <label>:54:                                     ; preds = %10
  store i32 -897821945, i32* %9
  br label %225

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %56
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %57, i64 0, i64 %58
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [6050 x i64], [6050 x i64]* %59, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %65, i64 0, i64 %66
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [6050 x i64], [6050 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, %62
  store i64 %71, i64* %69, align 8
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %74, i64 0, i64 %75
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [6050 x i64], [6050 x i64]* %76, i64 0, i64 %77
  call void @_Z2ckRx(i64* dereferenceable(8) %78)
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %80, i64 0, i64 %81
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [6050 x i64], [6050 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 1, %85
  %87 = load i64, i64* %4, align 8
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 1000000007
  %90 = load i64, i64* %3, align 8
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %92, i64 0, i64 %93
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [6050 x i64], [6050 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, %89
  store i64 %98, i64* %96, align 8
  %99 = load i64, i64* %3, align 8
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %101, i64 0, i64 %102
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [6050 x i64], [6050 x i64]* %103, i64 0, i64 %104
  call void @_Z2ckRx(i64* dereferenceable(8) %105)
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %106
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %107, i64 0, i64 %108
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [6050 x i64], [6050 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 1, %112
  %114 = load i64, i64* %4, align 8
  %115 = mul nsw i64 %113, %114
  %116 = srem i64 %115, 1000000007
  %117 = load i64, i64* %3, align 8
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %118
  %120 = load i64, i64* %4, align 8
  %121 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %119, i64 0, i64 %120
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [6050 x i64], [6050 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %116
  store i64 %125, i64* %123, align 8
  %126 = load i64, i64* %3, align 8
  %127 = add nsw i64 %126, 1
  %128 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %128, i64 0, i64 %129
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [6050 x i64], [6050 x i64]* %130, i64 0, i64 %131
  call void @_Z2ckRx(i64* dereferenceable(8) %132)
  %133 = load i64, i64* %3, align 8
  %134 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %133
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %134, i64 0, i64 %135
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [6050 x i64], [6050 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %3, align 8
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %141
  %143 = load i64, i64* %4, align 8
  %144 = add nsw i64 %143, 1
  %145 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %142, i64 0, i64 %144
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* %3, align 8
  %148 = sub nsw i64 %146, %147
  %149 = getelementptr inbounds [6050 x i64], [6050 x i64]* %145, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, %139
  store i64 %151, i64* %149, align 8
  %152 = load i64, i64* %3, align 8
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %153
  %155 = load i64, i64* %4, align 8
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %154, i64 0, i64 %156
  %158 = load i64, i64* %5, align 8
  %159 = load i64, i64* %3, align 8
  %160 = sub nsw i64 %158, %159
  %161 = getelementptr inbounds [6050 x i64], [6050 x i64]* %157, i64 0, i64 %160
  call void @_Z2ckRx(i64* dereferenceable(8) %161)
  %162 = load i64, i64* %4, align 8
  %163 = icmp ne i64 %162, 0
  %164 = select i1 %163, i32 -1304781663, i32 451996201
  store i32 %164, i32* %9
  br label %225

; <label>:165:                                    ; preds = %10
  %166 = load i64, i64* %3, align 8
  %167 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %166
  %168 = load i64, i64* %4, align 8
  %169 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %167, i64 0, i64 %168
  %170 = load i64, i64* %5, align 8
  %171 = getelementptr inbounds [6050 x i64], [6050 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 1, %172
  %174 = load i64, i64* %4, align 8
  %175 = mul nsw i64 %173, %174
  %176 = load i64, i64* %4, align 8
  %177 = mul nsw i64 %175, %176
  %178 = srem i64 %177, 1000000007
  %179 = load i64, i64* %3, align 8
  %180 = add nsw i64 %179, 1
  %181 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %180
  %182 = load i64, i64* %4, align 8
  %183 = sub nsw i64 %182, 1
  %184 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %181, i64 0, i64 %183
  %185 = load i64, i64* %5, align 8
  %186 = load i64, i64* %3, align 8
  %187 = add nsw i64 %185, %186
  %188 = getelementptr inbounds [6050 x i64], [6050 x i64]* %184, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, %178
  store i64 %190, i64* %188, align 8
  store i32 451996201, i32* %9
  br label %225

; <label>:191:                                    ; preds = %10
  %192 = load i64, i64* %3, align 8
  %193 = add nsw i64 %192, 1
  %194 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %193
  %195 = load i64, i64* %4, align 8
  %196 = sub nsw i64 %195, 1
  %197 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %194, i64 0, i64 %196
  %198 = load i64, i64* %5, align 8
  %199 = load i64, i64* %3, align 8
  %200 = add nsw i64 %198, %199
  %201 = getelementptr inbounds [6050 x i64], [6050 x i64]* %197, i64 0, i64 %200
  call void @_Z2ckRx(i64* dereferenceable(8) %201)
  store i32 -897821945, i32* %9
  br label %225

; <label>:202:                                    ; preds = %10
  %203 = load i64, i64* %5, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %5, align 8
  store i32 -838257580, i32* %9
  br label %225

; <label>:205:                                    ; preds = %10
  store i32 897434092, i32* %9
  br label %225

; <label>:206:                                    ; preds = %10
  %207 = load i64, i64* %4, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %4, align 8
  store i32 -1155020494, i32* %9
  br label %225

; <label>:209:                                    ; preds = %10
  store i32 -1340225383, i32* %9
  br label %225

; <label>:210:                                    ; preds = %10
  %211 = load i64, i64* %3, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %3, align 8
  store i32 1456954485, i32* %9
  br label %225

; <label>:213:                                    ; preds = %10
  %214 = load i64, i64* @n, align 8
  %215 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %214
  %216 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %215, i64 0, i64 0
  %217 = load i64, i64* @k, align 8
  %218 = sdiv i64 %217, 2
  %219 = add nsw i64 3000, %218
  %220 = getelementptr inbounds [6050 x i64], [6050 x i64]* %216, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %221)
  store i32 -162099755, i32* %9
  br label %225

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %2, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %213, %210, %209, %206, %205, %202, %191, %165, %55, %54, %44, %40, %39, %34, %33, %28, %27, %25, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023529229.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
