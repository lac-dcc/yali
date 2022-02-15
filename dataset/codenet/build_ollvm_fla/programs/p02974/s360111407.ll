; ModuleID = 'Project_CodeNet_C++1400/p02974/s360111407.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s360111407.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4swapIA51_A5001_iLm51EEvRAT0__T_S4_ = comdat any

$_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_ = comdat any

$_ZSt4swapIiLm5001EEvRAT0__T_S2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [51 x [5001 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360111407.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -2073063732, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %352
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2073063732, label %17
    i32 -1802476836, label %22
    i32 -1205373020, label %23
    i32 -378290924, label %28
    i32 -1390719869, label %29
    i32 1783972645, label %34
    i32 1756276840, label %35
    i32 2106909403, label %39
    i32 -1272491276, label %52
    i32 -1657398120, label %53
    i32 841261023, label %93
    i32 667744588, label %98
    i32 1892815145, label %146
    i32 867371704, label %150
    i32 160262528, label %154
    i32 1551221677, label %210
    i32 564101309, label %291
    i32 1717378716, label %294
    i32 -1267596435, label %295
    i32 -2105269531, label %298
    i32 2138897096, label %299
    i32 806563345, label %302
    i32 -457645454, label %303
    i32 530783106, label %308
    i32 248828439, label %309
    i32 1827428877, label %314
    i32 -1610682849, label %315
    i32 584107230, label %319
    i32 1317161752, label %329
    i32 51054976, label %332
    i32 -721201341, label %333
    i32 -578950840, label %336
    i32 977190310, label %337
    i32 1913973861, label %340
    i32 -1713373024, label %341
    i32 -461618943, label %344
  ]

; <label>:16:                                     ; preds = %14
  br label %352

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1802476836, i32 -461618943
  store i32 %21, i32* %13
  br label %352

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1205373020, i32* %13
  br label %352

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -378290924, i32 806563345
  store i32 %27, i32* %13
  br label %352

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1390719869, i32* %13
  br label %352

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1783972645, i32 -2105269531
  store i32 %33, i32* %13
  br label %352

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1756276840, i32* %13
  br label %352

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %36, 5000
  %38 = select i1 %37, i32 2106909403, i32 1717378716
  store i32 %38, i32* %13
  br label %352

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5001 x i32], [5001 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1272491276, i32 -1657398120
  store i32 %51, i32* %13
  br label %352

; <label>:52:                                     ; preds = %14
  store i32 564101309, i32* %13
  br label %352

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5001 x i32], [5001 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5001 x i32], [5001 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %64, %75
  %77 = add nsw i64 %76, 1000000007
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5001 x i32], [5001 x i32]* %85, i64 0, i64 %87
  store i32 %79, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 841261023, i32 1892815145
  store i32 %92, i32* %13
  br label %352

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 667744588, i32 1892815145
  store i32 %97, i32* %13
  br label %352

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %102, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = mul nsw i32 2, %109
  %111 = sub nsw i32 %107, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5001 x i32], [5001 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5001 x i32], [5001 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %115, %126
  %128 = add nsw i64 %127, 1000000007
  %129 = srem i64 %128, 1000000007
  %130 = trunc i64 %129 to i32
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %134, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = mul nsw i32 2, %141
  %143 = sub nsw i32 %139, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5001 x i32], [5001 x i32]* %138, i64 0, i64 %144
  store i32 %130, i32* %145, align 4
  store i32 1892815145, i32* %13
  br label %352

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %5, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 867371704, i32 1551221677
  store i32 %149, i32* %13
  br label %352

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 160262528, i32 1551221677
  store i32 %153, i32* %13
  br label %352

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %158, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = mul nsw i32 2, %165
  %167 = add nsw i32 %163, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5001 x i32], [5001 x i32]* %162, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %173, %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5001 x i32], [5001 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %176, %187
  %189 = add nsw i64 %188, 1000000007
  %190 = srem i64 %189, 1000000007
  %191 = add nsw i64 %171, %190
  %192 = add nsw i64 %191, 1000000007
  %193 = srem i64 %192, 1000000007
  %194 = trunc i64 %193 to i32
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %198, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = mul nsw i32 2, %205
  %207 = add nsw i32 %203, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5001 x i32], [5001 x i32]* %202, i64 0, i64 %208
  store i32 %194, i32* %209, align 4
  store i32 1551221677, i32* %13
  br label %352

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %213, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5001 x i32], [5001 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %224, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5001 x i32], [5001 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %232, %234
  %236 = add nsw i64 %235, 1000000007
  %237 = srem i64 %236, 1000000007
  %238 = add nsw i64 %221, %237
  %239 = add nsw i64 %238, 1000000007
  %240 = srem i64 %239, 1000000007
  %241 = trunc i64 %240 to i32
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %244, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5001 x i32], [5001 x i32]* %247, i64 0, i64 %249
  store i32 %241, i32* %250, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %253, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5001 x i32], [5001 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %264, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5001 x i32], [5001 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %272, %274
  %276 = add nsw i64 %275, 1000000007
  %277 = srem i64 %276, 1000000007
  %278 = add nsw i64 %261, %277
  %279 = add nsw i64 %278, 1000000007
  %280 = srem i64 %279, 1000000007
  %281 = trunc i64 %280 to i32
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %284, i64 0, i64 %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5001 x i32], [5001 x i32]* %287, i64 0, i64 %289
  store i32 %281, i32* %290, align 4
  store i32 564101309, i32* %13
  br label %352

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  store i32 1756276840, i32* %13
  br label %352

; <label>:294:                                    ; preds = %14
  store i32 -1267596435, i32* %13
  br label %352

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  store i32 -1390719869, i32* %13
  br label %352

; <label>:298:                                    ; preds = %14
  store i32 2138897096, i32* %13
  br label %352

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  store i32 -1205373020, i32* %13
  br label %352

; <label>:302:                                    ; preds = %14
  call void @_ZSt4swapIA51_A5001_iLm51EEvRAT0__T_S4_([51 x [51 x [5001 x i32]]]* dereferenceable(52030404) getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), [51 x [51 x [5001 x i32]]]* dereferenceable(52030404) getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1))
  store i32 0, i32* %8, align 4
  store i32 -457645454, i32* %13
  br label %352

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp sle i32 %304, %305
  %307 = select i1 %306, i32 530783106, i32 1913973861
  store i32 %307, i32* %13
  br label %352

; <label>:308:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 248828439, i32* %13
  br label %352

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp sle i32 %310, %311
  %313 = select i1 %312, i32 1827428877, i32 -578950840
  store i32 %313, i32* %13
  br label %352

; <label>:314:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1610682849, i32* %13
  br label %352

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %10, align 4
  %317 = icmp sle i32 %316, 5000
  %318 = select i1 %317, i32 584107230, i32 51054976
  store i32 %318, i32* %13
  br label %352

; <label>:319:                                    ; preds = %14
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1), i64 0, i64 %321
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %322, i64 0, i64 %324
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5001 x i32], [5001 x i32]* %325, i64 0, i64 %327
  store i32 0, i32* %328, align 4
  store i32 1317161752, i32* %13
  br label %352

; <label>:329:                                    ; preds = %14
  %330 = load i32, i32* %10, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %10, align 4
  store i32 -1610682849, i32* %13
  br label %352

; <label>:332:                                    ; preds = %14
  store i32 -721201341, i32* %13
  br label %352

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %9, align 4
  store i32 248828439, i32* %13
  br label %352

; <label>:336:                                    ; preds = %14
  store i32 977190310, i32* %13
  br label %352

; <label>:337:                                    ; preds = %14
  %338 = load i32, i32* %8, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %8, align 4
  store i32 -457645454, i32* %13
  br label %352

; <label>:340:                                    ; preds = %14
  store i32 -1713373024, i32* %13
  br label %352

; <label>:341:                                    ; preds = %14
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %4, align 4
  store i32 -2073063732, i32* %13
  br label %352

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 2500
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5001 x i32], [5001 x i32]* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 0, i64 0), i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:352:                                    ; preds = %341, %340, %337, %336, %333, %332, %329, %319, %315, %314, %309, %308, %303, %302, %299, %298, %295, %294, %291, %210, %154, %150, %146, %98, %93, %53, %52, %39, %35, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapIA51_A5001_iLm51EEvRAT0__T_S4_([51 x [51 x [5001 x i32]]]* dereferenceable(52030404), [51 x [51 x [5001 x i32]]]* dereferenceable(52030404)) #0 comdat {
  %3 = alloca [51 x [51 x [5001 x i32]]]*, align 8
  %4 = alloca [51 x [51 x [5001 x i32]]]*, align 8
  %5 = alloca i64, align 8
  store [51 x [51 x [5001 x i32]]]* %0, [51 x [51 x [5001 x i32]]]** %3, align 8
  store [51 x [51 x [5001 x i32]]]* %1, [51 x [51 x [5001 x i32]]]** %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -135590096, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -135590096, label %10
    i32 -1567867996, label %14
    i32 -599599158, label %21
    i32 -1524612929, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = icmp ult i64 %11, 51
  %13 = select i1 %12, i32 -1567867996, i32 -1524612929
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load [51 x [51 x [5001 x i32]]]*, [51 x [51 x [5001 x i32]]]** %3, align 8
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* %15, i64 0, i64 %16
  %18 = load [51 x [51 x [5001 x i32]]]*, [51 x [51 x [5001 x i32]]]** %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* %18, i64 0, i64 %19
  call void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204) %17, [51 x [5001 x i32]]* dereferenceable(1020204) %20)
  store i32 -599599158, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %5, align 8
  store i32 -135590096, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %21, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204), [51 x [5001 x i32]]* dereferenceable(1020204)) #5 comdat {
  %3 = alloca [51 x [5001 x i32]]*, align 8
  %4 = alloca [51 x [5001 x i32]]*, align 8
  %5 = alloca i64, align 8
  store [51 x [5001 x i32]]* %0, [51 x [5001 x i32]]** %3, align 8
  store [51 x [5001 x i32]]* %1, [51 x [5001 x i32]]** %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 740938314, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 740938314, label %10
    i32 469805998, label %14
    i32 -677798584, label %21
    i32 -1145516749, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = icmp ult i64 %11, 51
  %13 = select i1 %12, i32 469805998, i32 -1145516749
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load [51 x [5001 x i32]]*, [51 x [5001 x i32]]** %3, align 8
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %15, i64 0, i64 %16
  %18 = load [51 x [5001 x i32]]*, [51 x [5001 x i32]]** %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %18, i64 0, i64 %19
  call void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004) %17, [5001 x i32]* dereferenceable(20004) %20) #3
  store i32 -677798584, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %5, align 8
  store i32 740938314, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %21, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004), [5001 x i32]* dereferenceable(20004)) #5 comdat {
  %3 = alloca [5001 x i32]*, align 8
  %4 = alloca [5001 x i32]*, align 8
  %5 = alloca i64, align 8
  store [5001 x i32]* %0, [5001 x i32]** %3, align 8
  store [5001 x i32]* %1, [5001 x i32]** %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1370698202, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1370698202, label %10
    i32 996031626, label %14
    i32 1885208120, label %21
    i32 347173588, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = icmp ult i64 %11, 5001
  %13 = select i1 %12, i32 996031626, i32 347173588
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load [5001 x i32]*, [5001 x i32]** %3, align 8
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [5001 x i32], [5001 x i32]* %15, i64 0, i64 %16
  %18 = load [5001 x i32]*, [5001 x i32]** %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [5001 x i32], [5001 x i32]* %18, i64 0, i64 %19
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %20) #3
  store i32 1885208120, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %5, align 8
  store i32 -1370698202, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %21, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360111407.cpp() #0 section ".text.startup" {
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
