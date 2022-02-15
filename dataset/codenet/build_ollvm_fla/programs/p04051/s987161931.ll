; ModuleID = 'Project_CodeNet_C++1400/p04051/s987161931.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s987161931.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@dp = global [5000 x [5000 x i64]] zeroinitializer, align 16
@J = global [10000 x i64] zeroinitializer, align 16
@inv = global [10000 x i64] zeroinitializer, align 16
@invJ = global [10000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987161931.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i64 0, i64* %3, align 8
  store i64 1000000007, i64* %4, align 8
  store i64 1000000007, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @invJ, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @invJ, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @J, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @J, i64 0, i64 0), align 16
  store i32 2, i32* %8, align 4
  %26 = alloca i32
  store i32 -1709215584, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %281
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1709215584, label %30
    i32 505218355, label %35
    i32 1978528072, label %76
    i32 -515846866, label %79
    i32 -1633781070, label %80
    i32 -380406010, label %86
    i32 1756216181, label %137
    i32 -765288441, label %140
    i32 -1490653026, label %143
    i32 -947841875, label %149
    i32 -1855498957, label %152
    i32 -2113217433, label %158
    i32 -1096802135, label %191
    i32 -251607179, label %194
    i32 1708554997, label %195
    i32 1720980228, label %198
    i32 262501944, label %199
    i32 1036004271, label %205
    i32 2024472013, label %271
    i32 -1392348455, label %274
  ]

; <label>:29:                                     ; preds = %27
  br label %281

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp sle i64 %32, 8020
  %34 = select i1 %33, i32 505218355, i32 -515846866
  store i32 %34, i32* %26
  br label %281

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = sdiv i64 1000000007, %49
  %51 = sub nsw i64 1000000007, %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = srem i64 1000000007, %53
  %55 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %51, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %66, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  store i32 1978528072, i32* %26
  br label %281

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -1709215584, i32* %26
  br label %281

; <label>:79:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -1633781070, i32* %26
  br label %281

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %2, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 -380406010, i32 -765288441
  store i32 %85, i32* %26
  br label %281

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %89)
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %90, i64* dereferenceable(8) %93)
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub nsw i64 2005, %98
  %100 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub nsw i64 2005, %104
  %106 = getelementptr inbounds [5000 x i64], [5000 x i64]* %100, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %106, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub nsw i64 2005, %112
  store i64 %113, i64* %10, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %4, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 2005, %119
  store i64 %120, i64* %11, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %5, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 2005, %126
  store i64 %127, i64* %12, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %6, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 2005, %133
  store i64 %134, i64* %13, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %7, align 8
  store i32 1756216181, i32* %26
  br label %281

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -1633781070, i32* %26
  br label %281

; <label>:140:                                    ; preds = %27
  %141 = load i64, i64* %4, align 8
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %14, align 4
  store i32 -1490653026, i32* %26
  br label %281

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %6, align 8
  %147 = icmp sle i64 %145, %146
  %148 = select i1 %147, i32 -947841875, i32 1720980228
  store i32 %148, i32* %26
  br label %281

; <label>:149:                                    ; preds = %27
  %150 = load i64, i64* %5, align 8
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %15, align 4
  store i32 -1855498957, i32* %26
  br label %281

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %7, align 8
  %156 = icmp sle i64 %154, %155
  %157 = select i1 %156, i32 -2113217433, i32 -251607179
  store i32 %157, i32* %26
  br label %281

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5000 x i64], [5000 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %14, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5000 x i64], [5000 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %165, %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %15, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5000 x i64], [5000 x i64]* %177, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %174, %182
  %184 = srem i64 %183, 1000000007
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5000 x i64], [5000 x i64]* %187, i64 0, i64 %189
  store i64 %184, i64* %190, align 8
  store i32 -1096802135, i32* %26
  br label %281

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  store i32 -1855498957, i32* %26
  br label %281

; <label>:194:                                    ; preds = %27
  store i32 1708554997, i32* %26
  br label %281

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %14, align 4
  store i32 -1490653026, i32* %26
  br label %281

; <label>:198:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 262501944, i32* %26
  br label %281

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %2, align 8
  %203 = icmp slt i64 %201, %202
  %204 = select i1 %203, i32 1036004271, i32 -1392348455
  store i32 %204, i32* %26
  br label %281

; <label>:205:                                    ; preds = %27
  %206 = load i64, i64* %3, align 8
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 2005, %210
  %212 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 2005, %216
  %218 = getelementptr inbounds [5000 x i64], [5000 x i64]* %212, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %206, %219
  %221 = add nsw i64 %220, 1000000007
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %225, %229
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %230, %234
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %235, %239
  %241 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %246, %250
  %252 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = mul nsw i64 %242, %253
  %255 = srem i64 %254, 1000000007
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %259, %263
  %265 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = mul nsw i64 %255, %266
  %268 = srem i64 %267, 1000000007
  %269 = sub nsw i64 %221, %268
  %270 = srem i64 %269, 1000000007
  store i64 %270, i64* %3, align 8
  store i32 2024472013, i32* %26
  br label %281

; <label>:271:                                    ; preds = %27
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %16, align 4
  store i32 262501944, i32* %26
  br label %281

; <label>:274:                                    ; preds = %27
  %275 = load i64, i64* %3, align 8
  %276 = mul nsw i64 %275, 500000004
  %277 = srem i64 %276, 1000000007
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i32, i32* %1, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %271, %205, %199, %198, %195, %194, %191, %158, %152, %149, %143, %140, %137, %86, %80, %79, %76, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1180249645, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1180249645, label %16
    i32 -1250547356, label %21
    i32 244225446, label %23
    i32 -779807286, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1250547356, i32 244225446
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -779807286, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -779807286, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -748748180, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -748748180, label %16
    i32 1525610918, label %21
    i32 310319214, label %23
    i32 -1875766960, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1525610918, i32 310319214
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1875766960, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1875766960, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987161931.cpp() #0 section ".text.startup" {
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
