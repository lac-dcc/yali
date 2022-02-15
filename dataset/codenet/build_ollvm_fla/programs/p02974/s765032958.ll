; ModuleID = 'Project_CodeNet_C++1400/p02974/s765032958.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s765032958.cpp"
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

$_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_ = comdat any

$_ZSt4swapIiLm5001EEvRAT0__T_S2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [5001 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765032958.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -390041016, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %236
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -390041016, label %15
    i32 1220850316, label %20
    i32 -915349622, label %21
    i32 -1289248371, label %26
    i32 -1818280759, label %27
    i32 -408474082, label %31
    i32 422169321, label %41
    i32 1493342666, label %42
    i32 1102243488, label %73
    i32 252010158, label %110
    i32 301236443, label %114
    i32 651150370, label %159
    i32 -1866165893, label %192
    i32 1789256596, label %195
    i32 -407673938, label %196
    i32 2058500783, label %199
    i32 -1127067425, label %200
    i32 -188586962, label %205
    i32 1567421492, label %206
    i32 -1368160622, label %210
    i32 657694140, label %217
    i32 -1758203831, label %220
    i32 1698552099, label %221
    i32 996885191, label %224
    i32 1909203558, label %225
    i32 -148082797, label %228
  ]

; <label>:14:                                     ; preds = %12
  br label %236

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1220850316, i32 -148082797
  store i32 %19, i32* %11
  br label %236

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -915349622, i32* %11
  br label %236

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1289248371, i32 2058500783
  store i32 %25, i32* %11
  br label %236

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1818280759, i32* %11
  br label %236

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 5000
  %30 = select i1 %29, i32 -408474082, i32 1789256596
  store i32 %30, i32* %11
  br label %236

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5001 x i32], [5001 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 422169321, i32 1493342666
  store i32 %40, i32* %11
  br label %236

; <label>:41:                                     ; preds = %12
  store i32 -1866165893, i32* %11
  br label %236

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5001 x i32], [5001 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5001 x i32], [5001 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %50, %58
  %60 = add nsw i64 %59, 1000000007
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5001 x i32], [5001 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 1102243488, i32 252010158
  store i32 %72, i32* %11
  br label %236

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = mul nsw i32 2, %80
  %82 = sub nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5001 x i32], [5001 x i32]* %77, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5001 x i32], [5001 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %86, %94
  %96 = add nsw i64 %95, 1000000007
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = mul nsw i32 2, %105
  %107 = sub nsw i32 %103, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5001 x i32], [5001 x i32]* %102, i64 0, i64 %108
  store i32 %98, i32* %109, align 4
  store i32 252010158, i32* %11
  br label %236

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 301236443, i32 651150370
  store i32 %113, i32* %11
  br label %236

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5001 x i32], [5001 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5001 x i32], [5001 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %132, %140
  %142 = add nsw i64 %141, 1000000007
  %143 = srem i64 %142, 1000000007
  %144 = add nsw i64 %127, %143
  %145 = add nsw i64 %144, 1000000007
  %146 = srem i64 %145, 1000000007
  %147 = trunc i64 %146 to i32
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = mul nsw i32 2, %154
  %156 = add nsw i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5001 x i32], [5001 x i32]* %151, i64 0, i64 %157
  store i32 %147, i32* %158, align 4
  store i32 651150370, i32* %11
  br label %236

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5001 x i32], [5001 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5001 x i32], [5001 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = mul nsw i64 %178, 2
  %180 = add nsw i64 %179, 1000000007
  %181 = srem i64 %180, 1000000007
  %182 = add nsw i64 %167, %181
  %183 = add nsw i64 %182, 1000000007
  %184 = srem i64 %183, 1000000007
  %185 = trunc i64 %184 to i32
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5001 x i32], [5001 x i32]* %188, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  store i32 -1866165893, i32* %11
  br label %236

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 -1818280759, i32* %11
  br label %236

; <label>:195:                                    ; preds = %12
  store i32 -407673938, i32* %11
  br label %236

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -915349622, i32* %11
  br label %236

; <label>:199:                                    ; preds = %12
  call void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204) getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), [51 x [5001 x i32]]* dereferenceable(1020204) getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1)) #3
  store i32 0, i32* %7, align 4
  store i32 -1127067425, i32* %11
  br label %236

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 -188586962, i32 996885191
  store i32 %204, i32* %11
  br label %236

; <label>:205:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1567421492, i32* %11
  br label %236

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %8, align 4
  %208 = icmp sle i32 %207, 5000
  %209 = select i1 %208, i32 -1368160622, i32 -1758203831
  store i32 %209, i32* %11
  br label %236

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %212
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5001 x i32], [5001 x i32]* %213, i64 0, i64 %215
  store i32 0, i32* %216, align 4
  store i32 657694140, i32* %11
  br label %236

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  store i32 1567421492, i32* %11
  br label %236

; <label>:220:                                    ; preds = %12
  store i32 1698552099, i32* %11
  br label %236

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 -1127067425, i32* %11
  br label %236

; <label>:224:                                    ; preds = %12
  store i32 1909203558, i32* %11
  br label %236

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 -390041016, i32* %11
  br label %236

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 2500
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5001 x i32], [5001 x i32]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:236:                                    ; preds = %225, %224, %221, %220, %217, %210, %206, %205, %200, %199, %196, %195, %192, %159, %114, %110, %73, %42, %41, %31, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204), [51 x [5001 x i32]]* dereferenceable(1020204)) #5 comdat {
  %3 = alloca [51 x [5001 x i32]]*, align 8
  %4 = alloca [51 x [5001 x i32]]*, align 8
  %5 = alloca i64, align 8
  store [51 x [5001 x i32]]* %0, [51 x [5001 x i32]]** %3, align 8
  store [51 x [5001 x i32]]* %1, [51 x [5001 x i32]]** %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -37440200, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -37440200, label %10
    i32 105030800, label %14
    i32 1472196839, label %21
    i32 1485631939, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = icmp ult i64 %11, 51
  %13 = select i1 %12, i32 105030800, i32 1485631939
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
  store i32 1472196839, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %5, align 8
  store i32 -37440200, i32* %6
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
define linkonce_odr void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004), [5001 x i32]* dereferenceable(20004)) #5 comdat {
  %3 = alloca [5001 x i32]*, align 8
  %4 = alloca [5001 x i32]*, align 8
  %5 = alloca i64, align 8
  store [5001 x i32]* %0, [5001 x i32]** %3, align 8
  store [5001 x i32]* %1, [5001 x i32]** %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 336814955, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 336814955, label %10
    i32 -1112002695, label %14
    i32 1256100931, label %21
    i32 -782148817, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = icmp ult i64 %11, 5001
  %13 = select i1 %12, i32 -1112002695, i32 -782148817
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
  store i32 1256100931, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %5, align 8
  store i32 336814955, i32* %6
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
define internal void @_GLOBAL__sub_I_s765032958.cpp() #0 section ".text.startup" {
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
