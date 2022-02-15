; ModuleID = 'Project_CodeNet_C++1400/p04051/s112037319.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s112037319.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt1 = global [4505 x [4505 x i64]] zeroinitializer, align 16
@cnt2 = global [4505 x [4505 x i64]] zeroinitializer, align 16
@dp = global [4505 x [4505 x i64]] zeroinitializer, align 16
@fac = global [10010 x i64] zeroinitializer, align 16
@inv = global [10010 x i64] zeroinitializer, align 16
@menha = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112037319.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %33

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %5, align 8
  %19 = sdiv i64 %18, 2
  %20 = call i64 @_Z2pwxx(i64 %17, i64 %19)
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %3, align 8
  br label %33

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i64, i64* %5, align 8
  %30 = sdiv i64 %29, 2
  %31 = call i64 @_Z2pwxx(i64 %28, i64 %30)
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %24, %13, %8
  %34 = load i64, i64* %3, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sub i64 %15, 2386108018071241001
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 2386108018071241001
  %20 = sub nsw i64 %15, %16
  %21 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %52, %0
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 10010
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, -1429594385
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1429594385
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_Z2pwxx(i64 %47, i64 1000000005)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, -1798505713
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1798505713
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %24

; <label>:58:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %139, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %145

; <label>:63:                                     ; preds = %59
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %5)
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, 1535993634
  %68 = add i32 %67, 2005
  %69 = add i32 %68, 1535993634
  %70 = add nsw i32 %66, 2005
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 2005
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 2005
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4505 x i64], [4505 x i64]* %72, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  store i64 %83, i64* %78, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = add i32 2005, %86
  %88 = sub nsw i32 2005, %85
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt2, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = add i32 2005, %92
  %94 = sub nsw i32 2005, %91
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4505 x i64], [4505 x i64]* %90, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, 1522942809822896344
  %99 = add i64 %98, 1
  %100 = sub i64 %99, 1522942809822896344
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %96, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = add i32 2005, %103
  %105 = sub nsw i32 2005, %102
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 2005, 289209797
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 289209797
  %112 = sub nsw i32 2005, %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [4505 x i64], [4505 x i64]* %107, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %115, 2707334831841477689
  %117 = add i64 %116, 1
  %118 = add i64 %117, 2707334831841477689
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* %114, align 8
  %120 = load i64, i64* @menha, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 2, %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 2, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 2, %128
  %130 = add i64 %126, 7338233787788594191
  %131 = add i64 %130, %129
  %132 = sub i64 %131, 7338233787788594191
  %133 = add nsw i64 %126, %129
  %134 = call i64 @_Z1cxx(i64 %123, i64 %132)
  %135 = sub i64 0, %134
  %136 = sub i64 %120, %135
  %137 = add nsw i64 %120, %134
  %138 = srem i64 %136, 1000000007
  store i64 %138, i64* @menha, align 8
  br label %139

; <label>:139:                                    ; preds = %63
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, -2145513694
  %142 = add i32 %141, 1
  %143 = add i32 %142, -2145513694
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %59

; <label>:145:                                    ; preds = %59
  %146 = load i64, i64* @menha, align 8
  %147 = sub i64 0, %146
  %148 = add i64 0, %147
  %149 = sub nsw i64 0, %146
  %150 = sub i64 1000000007, -5818925050116394461
  %151 = add i64 %150, %148
  %152 = add i64 %151, -5818925050116394461
  %153 = add nsw i64 1000000007, %148
  store i64 %152, i64* @ans, align 8
  store i32 1, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %260, %145
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %155, 4505
  br i1 %156, label %157, label %265

; <label>:157:                                    ; preds = %154
  store i32 1, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %252, %157
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %159, 4505
  br i1 %160, label %161, label %259

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4505 x i64], [4505 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, -1704412241
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1704412241
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4505 x i64], [4505 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %168, -2696117360148179269
  %181 = add i64 %180, %179
  %182 = add i64 %181, -2696117360148179269
  %183 = add nsw i64 %168, %179
  %184 = srem i64 %182, 1000000007
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4505 x i64], [4505 x i64]* %187, i64 0, i64 %189
  store i64 %184, i64* %190, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4505 x i64], [4505 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [4505 x i64], [4505 x i64]* %200, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %197
  %209 = sub i64 0, %207
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %197, %207
  %213 = srem i64 %211, 1000000007
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4505 x i64], [4505 x i64]* %216, i64 0, i64 %218
  store i64 %213, i64* %219, align 8
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4505 x i64], [4505 x i64]* %222, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %251

; <label>:228:                                    ; preds = %161
  %229 = load i64, i64* @ans, align 8
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4505 x i64], [4505 x i64]* %232, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4505 x i64], [4505 x i64]* %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = mul nsw i64 %236, %243
  %245 = srem i64 %244, 1000000007
  %246 = sub i64 %229, 7776857537207490077
  %247 = add i64 %246, %245
  %248 = add i64 %247, 7776857537207490077
  %249 = add nsw i64 %229, %245
  %250 = srem i64 %248, 1000000007
  store i64 %250, i64* @ans, align 8
  br label %251

; <label>:251:                                    ; preds = %228, %161
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %7, align 4
  br label %158

; <label>:259:                                    ; preds = %158
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %6, align 4
  br label %154

; <label>:265:                                    ; preds = %154
  %266 = load i64, i64* @ans, align 8
  %267 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %268 = mul nsw i64 %266, %267
  %269 = srem i64 %268, 1000000007
  store i64 %269, i64* @ans, align 8
  %270 = load i64, i64* @ans, align 8
  %271 = srem i64 %270, 1000000007
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112037319.cpp() #0 section ".text.startup" {
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
