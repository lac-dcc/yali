; ModuleID = 'Project_CodeNet_C++1400/p02974/s388986273.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s388986273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@value = global i64 0, align 8
@dp = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388986273.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @value)
  store i64 0, i64* %2, align 8
  %9 = alloca i32
  store i32 -385845973, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %245
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -385845973, label %13
    i32 -1292466859, label %18
    i32 1448424766, label %19
    i32 532949341, label %24
    i32 -1730747742, label %25
    i32 1648170361, label %32
    i32 179653219, label %39
    i32 -179400290, label %42
    i32 -1601424970, label %43
    i32 1195368708, label %46
    i32 2012872046, label %47
    i32 -550249975, label %50
    i32 -94178094, label %51
    i32 1073569948, label %56
    i32 1912755288, label %57
    i32 -1225906564, label %62
    i32 41707650, label %63
    i32 -578302724, label %68
    i32 -1183593663, label %78
    i32 589879689, label %79
    i32 -794395655, label %184
    i32 1175599639, label %225
    i32 1052241094, label %226
    i32 -716936769, label %229
    i32 1582750684, label %230
    i32 -2049542385, label %233
    i32 1180974593, label %234
    i32 1075891756, label %237
  ]

; <label>:12:                                     ; preds = %10
  br label %245

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @N, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -1292466859, i32 -550249975
  store i32 %17, i32* %9
  br label %245

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 1448424766, i32* %9
  br label %245

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* @N, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 532949341, i32 1195368708
  store i32 %23, i32* %9
  br label %245

; <label>:24:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -1730747742, i32* %9
  br label %245

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* @N, align 8
  %28 = load i64, i64* @N, align 8
  %29 = mul nsw i64 %27, %28
  %30 = icmp sle i64 %26, %29
  %31 = select i1 %30, i32 1648170361, i32 -179400290
  store i32 %31, i32* %9
  br label %245

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %33
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %34, i64 0, i64 %35
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* %36, i64 0, i64 %37
  store i64 0, i64* %38, align 8
  store i32 179653219, i32* %9
  br label %245

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %4, align 8
  store i32 -1730747742, i32* %9
  br label %245

; <label>:42:                                     ; preds = %10
  store i32 -1601424970, i32* %9
  br label %245

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  store i32 1448424766, i32* %9
  br label %245

; <label>:46:                                     ; preds = %10
  store i32 2012872046, i32* %9
  br label %245

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %2, align 8
  store i32 -385845973, i32* %9
  br label %245

; <label>:50:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  store i32 -94178094, i32* %9
  br label %245

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* @N, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 1073569948, i32 1075891756
  store i32 %55, i32* %9
  br label %245

; <label>:56:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 1912755288, i32* %9
  br label %245

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %5, align 8
  %60 = icmp sle i64 %58, %59
  %61 = select i1 %60, i32 -1225906564, i32 -2049542385
  store i32 %61, i32* %9
  br label %245

; <label>:62:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 41707650, i32* %9
  br label %245

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* @value, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 -578302724, i32 -716936769
  store i32 %67, i32* %9
  br label %245

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %70, i64 0, i64 %71
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds [5005 x i64], [5005 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -1183593663, i32 589879689
  store i32 %77, i32* %9
  br label %245

; <label>:78:                                     ; preds = %10
  store i32 1052241094, i32* %9
  br label %245

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %81, i64 0, i64 %82
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %89, i64 0, i64 %90
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %6, align 8
  %94 = mul nsw i64 2, %93
  %95 = add nsw i64 %92, %94
  %96 = getelementptr inbounds [5005 x i64], [5005 x i64]* %91, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, %86
  store i64 %98, i64* %96, align 8
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %6, align 8
  %103 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %101, i64 0, i64 %102
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %6, align 8
  %106 = mul nsw i64 2, %105
  %107 = add nsw i64 %104, %106
  %108 = getelementptr inbounds [5005 x i64], [5005 x i64]* %103, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %108, align 8
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %112, i64 0, i64 %113
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [5005 x i64], [5005 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %5, align 8
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %6, align 8
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %120, i64 0, i64 %122
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %6, align 8
  %126 = mul nsw i64 2, %125
  %127 = add nsw i64 %124, %126
  %128 = add nsw i64 %127, 2
  %129 = getelementptr inbounds [5005 x i64], [5005 x i64]* %123, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, %117
  store i64 %131, i64* %129, align 8
  %132 = load i64, i64* %5, align 8
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %133
  %135 = load i64, i64* %6, align 8
  %136 = add nsw i64 %135, 1
  %137 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %134, i64 0, i64 %136
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %6, align 8
  %140 = mul nsw i64 2, %139
  %141 = add nsw i64 %138, %140
  %142 = add nsw i64 %141, 2
  %143 = getelementptr inbounds [5005 x i64], [5005 x i64]* %137, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %143, align 8
  %146 = load i64, i64* %6, align 8
  %147 = mul nsw i64 2, %146
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %148
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %149, i64 0, i64 %150
  %152 = load i64, i64* %7, align 8
  %153 = getelementptr inbounds [5005 x i64], [5005 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %147, %154
  %156 = srem i64 %155, 1000000007
  %157 = load i64, i64* %5, align 8
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %158
  %160 = load i64, i64* %6, align 8
  %161 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %159, i64 0, i64 %160
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %6, align 8
  %164 = mul nsw i64 2, %163
  %165 = add nsw i64 %162, %164
  %166 = getelementptr inbounds [5005 x i64], [5005 x i64]* %161, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, %156
  store i64 %168, i64* %166, align 8
  %169 = load i64, i64* %5, align 8
  %170 = add nsw i64 %169, 1
  %171 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %170
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %171, i64 0, i64 %172
  %174 = load i64, i64* %7, align 8
  %175 = load i64, i64* %6, align 8
  %176 = mul nsw i64 2, %175
  %177 = add nsw i64 %174, %176
  %178 = getelementptr inbounds [5005 x i64], [5005 x i64]* %173, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %178, align 8
  %181 = load i64, i64* %6, align 8
  %182 = icmp sgt i64 %181, 0
  %183 = select i1 %182, i32 -794395655, i32 1175599639
  store i32 %183, i32* %9
  br label %245

; <label>:184:                                    ; preds = %10
  %185 = load i64, i64* %6, align 8
  %186 = load i64, i64* %6, align 8
  %187 = mul nsw i64 %185, %186
  %188 = load i64, i64* %5, align 8
  %189 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %188
  %190 = load i64, i64* %6, align 8
  %191 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %189, i64 0, i64 %190
  %192 = load i64, i64* %7, align 8
  %193 = getelementptr inbounds [5005 x i64], [5005 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %187, %194
  %196 = srem i64 %195, 1000000007
  %197 = load i64, i64* %5, align 8
  %198 = add nsw i64 %197, 1
  %199 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %198
  %200 = load i64, i64* %6, align 8
  %201 = sub nsw i64 %200, 1
  %202 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %199, i64 0, i64 %201
  %203 = load i64, i64* %7, align 8
  %204 = load i64, i64* %6, align 8
  %205 = mul nsw i64 2, %204
  %206 = add nsw i64 %203, %205
  %207 = sub nsw i64 %206, 2
  %208 = getelementptr inbounds [5005 x i64], [5005 x i64]* %202, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, %196
  store i64 %210, i64* %208, align 8
  %211 = load i64, i64* %5, align 8
  %212 = add nsw i64 %211, 1
  %213 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %212
  %214 = load i64, i64* %6, align 8
  %215 = sub nsw i64 %214, 1
  %216 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %213, i64 0, i64 %215
  %217 = load i64, i64* %7, align 8
  %218 = load i64, i64* %6, align 8
  %219 = mul nsw i64 2, %218
  %220 = add nsw i64 %217, %219
  %221 = sub nsw i64 %220, 2
  %222 = getelementptr inbounds [5005 x i64], [5005 x i64]* %216, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = srem i64 %223, 1000000007
  store i64 %224, i64* %222, align 8
  store i32 1175599639, i32* %9
  br label %245

; <label>:225:                                    ; preds = %10
  store i32 1052241094, i32* %9
  br label %245

; <label>:226:                                    ; preds = %10
  %227 = load i64, i64* %7, align 8
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* %7, align 8
  store i32 41707650, i32* %9
  br label %245

; <label>:229:                                    ; preds = %10
  store i32 1582750684, i32* %9
  br label %245

; <label>:230:                                    ; preds = %10
  %231 = load i64, i64* %6, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %6, align 8
  store i32 1912755288, i32* %9
  br label %245

; <label>:233:                                    ; preds = %10
  store i32 1180974593, i32* %9
  br label %245

; <label>:234:                                    ; preds = %10
  %235 = load i64, i64* %5, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %5, align 8
  store i32 -94178094, i32* %9
  br label %245

; <label>:237:                                    ; preds = %10
  %238 = load i64, i64* @N, align 8
  %239 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %238
  %240 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %239, i64 0, i64 0
  %241 = load i64, i64* @value, align 8
  %242 = getelementptr inbounds [5005 x i64], [5005 x i64]* %240, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %243)
  ret i32 0

; <label>:245:                                    ; preds = %234, %233, %230, %229, %226, %225, %184, %79, %78, %68, %63, %62, %57, %56, %51, %50, %47, %46, %43, %42, %39, %32, %25, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388986273.cpp() #0 section ".text.startup" {
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
