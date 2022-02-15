; ModuleID = 'Project_CodeNet_C++1400/p04051/s236645238.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s236645238.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@mx = global i32 0, align 4
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236645238.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %25 = alloca i32
  store i32 984627013, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %272
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 984627013, label %29
    i32 1715065153, label %33
    i32 -668412478, label %60
    i32 682564999, label %63
    i32 -2093540743, label %64
    i32 1445213743, label %68
    i32 -2017870252, label %83
    i32 891385248, label %86
    i32 699827969, label %88
    i32 -1528426114, label %93
    i32 -1737234799, label %112
    i32 1301801871, label %115
    i32 -797278390, label %118
    i32 -45961422, label %123
    i32 -1228613768, label %144
    i32 2040670431, label %147
    i32 1466128366, label %148
    i32 1550779949, label %154
    i32 -2130694739, label %155
    i32 -2097307126, label %161
    i32 887848292, label %208
    i32 144063975, label %211
    i32 254264018, label %212
    i32 1910716934, label %215
    i32 1585526612, label %216
    i32 1749934843, label %221
    i32 1164004262, label %263
    i32 974258543, label %266
  ]

; <label>:28:                                     ; preds = %26
  br label %272

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 8000
  %32 = select i1 %31, i32 1715065153, i32 682564999
  store i32 %32, i32* %25
  br label %272

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = sdiv i64 1000000007, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = srem i64 1000000007, %50
  %52 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %48, %53
  %55 = srem i64 %54, 1000000007
  %56 = sub nsw i64 1000000007, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 -668412478, i32* %25
  br label %272

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 984627013, i32* %25
  br label %272

; <label>:63:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  store i32 -2093540743, i32* %25
  br label %272

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 8000
  %67 = select i1 %66, i32 1445213743, i32 891385248
  store i32 %67, i32* %25
  br label %272

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %73, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  store i32 -2017870252, i32* %25
  br label %272

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -2093540743, i32* %25
  br label %272

; <label>:86:                                     ; preds = %26
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  store i32 699827969, i32* %25
  br label %272

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1528426114, i32 1301801871
  store i32 %92, i32* %25
  br label %272

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %97, i32* dereferenceable(4) %100)
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %104)
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* @mx, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %108
  %110 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %109)
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* @mx, align 4
  store i32 -1737234799, i32* %25
  br label %272

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 699827969, i32* %25
  br label %272

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* @mx, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @mx, align 4
  store i32 1, i32* %5, align 4
  store i32 -797278390, i32* %25
  br label %272

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -45961422, i32 2040670431
  store i32 %122, i32* %25
  br label %272

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 0, %127
  %129 = load i32, i32* @mx, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 0, %136
  %138 = load i32, i32* @mx, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4005 x i64], [4005 x i64]* %132, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %141, align 8
  store i32 -1228613768, i32* %25
  br label %272

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -797278390, i32* %25
  br label %272

; <label>:147:                                    ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 1466128366, i32* %25
  br label %272

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* @mx, align 4
  %151 = mul nsw i32 2, %150
  %152 = icmp sle i32 %149, %151
  %153 = select i1 %152, i32 1550779949, i32 1910716934
  store i32 %153, i32* %25
  br label %272

; <label>:154:                                    ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 -2130694739, i32* %25
  br label %272

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* @mx, align 4
  %158 = mul nsw i32 2, %157
  %159 = icmp sle i32 %156, %158
  %160 = select i1 %159, i32 -2097307126, i32 144063975
  store i32 %160, i32* %25
  br label %272

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4005 x i64], [4005 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4005 x i64], [4005 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %168, %176
  %178 = srem i64 %177, 1000000007
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4005 x i64], [4005 x i64]* %181, i64 0, i64 %183
  store i64 %178, i64* %184, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4005 x i64], [4005 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4005 x i64], [4005 x i64]* %194, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %191, %199
  %201 = srem i64 %200, 1000000007
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4005 x i64], [4005 x i64]* %204, i64 0, i64 %206
  store i64 %201, i64* %207, align 8
  store i32 887848292, i32* %25
  br label %272

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 -2130694739, i32* %25
  br label %272

; <label>:211:                                    ; preds = %26
  store i32 254264018, i32* %25
  br label %272

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 1466128366, i32* %25
  br label %272

; <label>:215:                                    ; preds = %26
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1585526612, i32* %25
  br label %272

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* @n, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 1749934843, i32 974258543
  store i32 %220, i32* %25
  br label %272

; <label>:221:                                    ; preds = %26
  %222 = load i64, i64* %8, align 8
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* @mx, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %229
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @mx, align 4
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4005 x i64], [4005 x i64]* %230, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %222, %239
  %241 = srem i64 %240, 1000000007
  store i64 %241, i64* %8, align 8
  %242 = load i64, i64* %8, align 8
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 2, %246
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = mul nsw i32 2, %251
  %253 = add nsw i32 %247, %252
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i32 2, %257
  %259 = call i64 @_Z1Cii(i32 %253, i32 %258)
  %260 = sub nsw i64 %242, %259
  %261 = add nsw i64 %260, 1000000007
  %262 = srem i64 %261, 1000000007
  store i64 %262, i64* %8, align 8
  store i32 1164004262, i32* %25
  br label %272

; <label>:263:                                    ; preds = %26
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  store i32 1585526612, i32* %25
  br label %272

; <label>:266:                                    ; preds = %26
  %267 = load i64, i64* %8, align 8
  %268 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16
  %269 = mul nsw i64 %267, %268
  %270 = srem i64 %269, 1000000007
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %270)
  ret i32 0

; <label>:272:                                    ; preds = %263, %221, %216, %215, %212, %211, %208, %161, %155, %154, %148, %147, %144, %123, %118, %115, %112, %93, %88, %86, %83, %68, %64, %63, %60, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1827096940, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1827096940, label %16
    i32 663975224, label %21
    i32 -1462630485, label %23
    i32 -589660663, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 663975224, i32 -1462630485
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -589660663, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -589660663, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236645238.cpp() #0 section ".text.startup" {
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
