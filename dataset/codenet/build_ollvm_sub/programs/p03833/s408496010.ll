; ModuleID = 'Project_CodeNet_C++1400/p03833/s408496010.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s408496010.cpp"
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

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@st = global [5005 x [15 x i32]] zeroinitializer, align 16
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408496010.cpp, i8* null }]

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
define void @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, %10
  %14 = sub i32 0, 1
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, 1
  %17 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %15)
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x i32], [5005 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = shl i32 1, %37
  %39 = sub i32 %36, 1320854259
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1320854259
  %42 = sub nsw i32 %36, %38
  %43 = sub i32 0, %41
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %41, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5005 x i32], [5005 x i32]* %35, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %32, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = shl i32 1, %60
  %62 = add i32 %59, -843405128
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -843405128
  %65 = sub nsw i32 %59, %61
  %66 = add i32 %64, 1337015528
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1337015528
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i32], [15 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %58, %3
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x i32], [5005 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, -174276557438476806
  %93 = add i64 %92, %84
  %94 = sub i64 %93, -174276557438476806
  %95 = add nsw i64 %91, %84
  store i64 %94, i64* %90, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x i32], [5005 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5005 x i64], [5005 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, -8489750619755934455
  %115 = sub i64 %114, %103
  %116 = sub i64 %115, -8489750619755934455
  %117 = sub nsw i64 %113, %103
  store i64 %116, i64* %112, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x i32], [5005 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, 2136611132
  %131 = add i32 %130, 1
  %132 = add i32 %131, 2136611132
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* %128, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, 8919471896186233863
  %138 = sub i64 %137, %125
  %139 = sub i64 %138, 8919471896186233863
  %140 = sub nsw i64 %136, %125
  store i64 %139, i64* %135, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5005 x i32], [5005 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [5005 x i64], [5005 x i64]* %156, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, -6885192294012945802
  %165 = add i64 %164, %148
  %166 = sub i64 %165, -6885192294012945802
  %167 = add nsw i64 %163, %148
  store i64 %166, i64* %162, align 8
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 %169, -716334527
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -716334527
  %173 = sub nsw i32 %169, 1
  %174 = icmp sle i32 %168, %172
  br i1 %174, label %175, label %183

; <label>:175:                                    ; preds = %76
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %178, 1795948615
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1795948615
  %182 = sub nsw i32 %178, 1
  call void @_Z4calciii(i32 %176, i32 %177, i32 %181)
  br label %183

; <label>:183:                                    ; preds = %175, %76
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 %185, 985761737
  %187 = add i32 %186, 1
  %188 = add i32 %187, 985761737
  %189 = add nsw i32 %185, 1
  %190 = icmp sge i32 %184, %188
  br i1 %190, label %191, label %199

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %8, align 4
  %194 = add i32 %193, 383709676
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 383709676
  %197 = add nsw i32 %193, 1
  %198 = load i32, i32* %6, align 4
  call void @_Z4calciii(i32 %192, i32 %196, i32 %198)
  br label %199

; <label>:199:                                    ; preds = %191, %183
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %42, %0
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 1749001840
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1749001840
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %73, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %66, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x i32], [5005 x i32]* %61, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, -1708576879
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1708576879
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %54

; <label>:72:                                     ; preds = %54
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %3, align 4
  br label %49

; <label>:80:                                     ; preds = %49
  store i32 1, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %230, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @m, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %236

; <label>:85:                                     ; preds = %81
  store i32 1, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %96, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %93
  %95 = getelementptr inbounds [15 x i32], [15 x i32]* %94, i64 0, i64 0
  store i32 %91, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, -987941356
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -987941356
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %6, align 4
  br label %86

; <label>:102:                                    ; preds = %86
  store i32 1, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %221, %102
  %104 = load i32, i32* %7, align 4
  %105 = shl i32 1, %104
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %227

; <label>:108:                                    ; preds = %103
  store i32 1, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %214, %108
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = shl i32 1, %111
  %113 = sub i32 0, %112
  %114 = sub i32 %110, %113
  %115 = add nsw i32 %110, %112
  %116 = add i32 %114, -2022908023
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2022908023
  %119 = sub nsw i32 %114, 1
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %118, %120
  br i1 %121, label %122, label %220

; <label>:122:                                    ; preds = %109
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, -1837045888
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1837045888
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [15 x i32], [15 x i32]* %128, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5005 x i32], [5005 x i32]* %125, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = shl i32 1, %146
  %149 = sub i32 %143, 2019145581
  %150 = add i32 %149, %148
  %151 = add i32 %150, 2019145581
  %152 = add nsw i32 %143, %148
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, 1662987261
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1662987261
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [15 x i32], [15 x i32]* %154, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5005 x i32], [5005 x i32]* %142, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %139, %165
  br i1 %166, label %167, label %185

; <label>:167:                                    ; preds = %122
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = add i32 %171, 1653751979
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1653751979
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [15 x i32], [15 x i32]* %170, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [15 x i32], [15 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  br label %213

; <label>:185:                                    ; preds = %122
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = shl i32 1, %189
  %192 = sub i32 0, %186
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %186, %191
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 %199, 1891440634
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1891440634
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [15 x i32], [15 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5005 x [15 x i32]], [5005 x [15 x i32]]* @st, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [15 x i32], [15 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %185, %167
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = add i32 %215, -1115910446
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1115910446
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %8, align 4
  br label %109

; <label>:220:                                    ; preds = %109
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = add i32 %222, 1992153941
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1992153941
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %7, align 4
  br label %103

; <label>:227:                                    ; preds = %103
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* @n, align 4
  call void @_Z4calciii(i32 %228, i32 1, i32 %229)
  br label %230

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %231, 488894063
  %233 = add i32 %232, 1
  %234 = add i32 %233, 488894063
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %5, align 4
  br label %81

; <label>:236:                                    ; preds = %81
  store i32 1, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %306, %236
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* @n, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %311

; <label>:241:                                    ; preds = %237
  store i32 1, i32* %10, align 4
  br label %242

; <label>:242:                                    ; preds = %300, %241
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %305

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 %247, -1007901029
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1007901029
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %252
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5005 x i64], [5005 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [5005 x i64], [5005 x i64]* %260, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %257, -8477486008316112483
  %269 = add i64 %268, %267
  %270 = sub i64 %269, -8477486008316112483
  %271 = add nsw i64 %257, %267
  %272 = load i32, i32* %9, align 4
  %273 = add i32 %272, 361524632
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 361524632
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %277
  %279 = load i32, i32* %10, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [5005 x i64], [5005 x i64]* %278, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 %270, -2312455704460027012
  %287 = sub i64 %286, %285
  %288 = add i64 %287, -2312455704460027012
  %289 = sub nsw i64 %270, %285
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %291
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5005 x i64], [5005 x i64]* %292, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, %288
  %298 = sub i64 %296, %297
  %299 = add nsw i64 %296, %288
  store i64 %298, i64* %295, align 8
  br label %300

; <label>:300:                                    ; preds = %246
  %301 = load i32, i32* %10, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %10, align 4
  br label %242

; <label>:305:                                    ; preds = %242
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %9, align 4
  br label %237

; <label>:311:                                    ; preds = %237
  store i64 -9223372036854775808, i64* %11, align 8
  store i32 1, i32* %12, align 4
  br label %312

; <label>:312:                                    ; preds = %353, %311
  %313 = load i32, i32* %12, align 4
  %314 = load i32, i32* @n, align 4
  %315 = icmp sle i32 %313, %314
  br i1 %315, label %316, label %358

; <label>:316:                                    ; preds = %312
  store i64 0, i64* %13, align 8
  %317 = load i32, i32* %12, align 4
  store i32 %317, i32* %14, align 4
  br label %318

; <label>:318:                                    ; preds = %346, %316
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* @n, align 4
  %321 = icmp sle i32 %319, %320
  br i1 %321, label %322, label %352

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %324
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5005 x i64], [5005 x i64]* %325, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i64, i64* %13, align 8
  %331 = sub i64 0, %330
  %332 = add i64 %329, %331
  %333 = sub nsw i64 %329, %330
  store i64 %332, i64* %15, align 8
  %334 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %335 = load i64, i64* %334, align 8
  store i64 %335, i64* %11, align 8
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = load i64, i64* %13, align 8
  %342 = sub i64 %341, 5763089614814424558
  %343 = add i64 %342, %340
  %344 = add i64 %343, 5763089614814424558
  %345 = add nsw i64 %341, %340
  store i64 %344, i64* %13, align 8
  br label %346

; <label>:346:                                    ; preds = %322
  %347 = load i32, i32* %14, align 4
  %348 = sub i32 %347, 999470121
  %349 = add i32 %348, 1
  %350 = add i32 %349, 999470121
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %14, align 4
  br label %318

; <label>:352:                                    ; preds = %318
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %12, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %12, align 4
  br label %312

; <label>:358:                                    ; preds = %312
  %359 = load i64, i64* %11, align 8
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %359)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408496010.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
