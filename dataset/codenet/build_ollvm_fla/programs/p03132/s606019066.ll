; ModuleID = 'Project_CodeNet_C++1400/p03132/s606019066.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s606019066.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606019066.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5scorexi(i64, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 875657737, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 875657737, label %12
    i32 698305370, label %16
    i32 1477048563, label %20
    i32 -1687693679, label %22
    i32 -735899719, label %26
    i32 975429645, label %30
    i32 -656201544, label %34
    i32 -83826352, label %35
    i32 402936548, label %38
    i32 -1007633560, label %42
    i32 2125548600, label %46
    i32 113428615, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1477048563, i32 698305370
  store i32 %15, i32* %8
  br label %49

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i32 1477048563, i32 -1687693679
  store i32 %19, i32* %8
  br label %49

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  store i64 %21, i64* %4, align 8
  store i32 113428615, i32* %8
  br label %49

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 975429645, i32 -735899719
  store i32 %25, i32* %8
  br label %49

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 975429645, i32 402936548
  store i32 %29, i32* %8
  br label %49

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -656201544, i32 -83826352
  store i32 %33, i32* %8
  br label %49

; <label>:34:                                     ; preds = %9
  store i64 2, i64* %4, align 8
  store i32 113428615, i32* %8
  br label %49

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %5, align 8
  %37 = srem i64 %36, 2
  store i64 %37, i64* %4, align 8
  store i32 113428615, i32* %8
  br label %49

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -1007633560, i32 2125548600
  store i32 %41, i32* %8
  br label %49

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, 1
  %45 = srem i64 %44, 2
  store i64 %45, i64* %4, align 8
  store i32 113428615, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  call void @llvm.trap()
  unreachable

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %4, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %42, %38, %35, %34, %30, %26, %22, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200200 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca [200200 x [5 x i64]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 -339821601, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %181
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -339821601, label %27
    i32 -298079915, label %32
    i32 1998526654, label %37
    i32 1778463998, label %40
    i32 853672785, label %41
    i32 1970945782, label %46
    i32 1059084384, label %47
    i32 2134928301, label %51
    i32 -1877455903, label %58
    i32 1964893529, label %61
    i32 -389387060, label %62
    i32 -1524832214, label %65
    i32 449659772, label %66
    i32 -585240834, label %70
    i32 -163397829, label %75
    i32 -1669565938, label %78
    i32 273762156, label %79
    i32 58016355, label %85
    i32 1275246416, label %86
    i32 1798499869, label %90
    i32 693805729, label %94
    i32 2128976951, label %116
    i32 -1403495847, label %121
    i32 -872365017, label %152
    i32 696405419, label %153
    i32 -1107702950, label %156
    i32 -775543378, label %157
    i32 1711933423, label %160
    i32 110004903, label %161
    i32 -981420986, label %165
    i32 -1038565453, label %174
    i32 -839523105, label %177
  ]

; <label>:26:                                     ; preds = %24
  br label %181

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -298079915, i32 1778463998
  store i32 %31, i32* %23
  br label %181

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200200 x i64], [200200 x i64]* %3, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  store i32 1998526654, i32* %23
  br label %181

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -339821601, i32* %23
  br label %181

; <label>:40:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 853672785, i32* %23
  br label %181

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1970945782, i32 -1524832214
  store i32 %45, i32* %23
  br label %181

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1059084384, i32* %23
  br label %181

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 2134928301, i32 1964893529
  store i32 %50, i32* %23
  br label %181

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %54, i64 0, i64 %56
  store i64 100000000000000, i64* %57, align 8
  store i32 -1877455903, i32* %23
  br label %181

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1059084384, i32* %23
  br label %181

; <label>:61:                                     ; preds = %24
  store i32 -389387060, i32* %23
  br label %181

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 853672785, i32* %23
  br label %181

; <label>:65:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 449659772, i32* %23
  br label %181

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 -585240834, i32 -1669565938
  store i32 %69, i32* %23
  br label %181

; <label>:70:                                     ; preds = %24
  %71 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 0
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %71, i64 0, i64 %73
  store i64 0, i64* %74, align 8
  store i32 -163397829, i32* %23
  br label %181

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 449659772, i32* %23
  br label %181

; <label>:78:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 273762156, i32* %23
  br label %181

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 58016355, i32 1711933423
  store i32 %84, i32* %23
  br label %181

; <label>:85:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 1275246416, i32* %23
  br label %181

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 1798499869, i32 -1107702950
  store i32 %89, i32* %23
  br label %181

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %10, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 693805729, i32 2128976951
  store i32 %93, i32* %23
  br label %181

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %97, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i64], [5 x i64]* %103, i64 0, i64 %106
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %100, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %112, i64 0, i64 %114
  store i64 %109, i64* %115, align 8
  store i32 2128976951, i32* %23
  br label %181

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 -1403495847, i32 -872365017
  store i32 %120, i32* %23
  br label %181

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %125, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200200 x i64], [200200 x i64]* %3, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %10, align 4
  %141 = call i64 @_Z5scorexi(i64 %139, i32 %140)
  %142 = add nsw i64 %135, %141
  store i64 %142, i64* %11, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %128, i64* dereferenceable(8) %11)
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %148, i64 0, i64 %150
  store i64 %144, i64* %151, align 8
  store i32 -872365017, i32* %23
  br label %181

; <label>:152:                                    ; preds = %24
  store i32 696405419, i32* %23
  br label %181

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 1275246416, i32* %23
  br label %181

; <label>:156:                                    ; preds = %24
  store i32 -775543378, i32* %23
  br label %181

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 273762156, i32* %23
  br label %181

; <label>:160:                                    ; preds = %24
  store i64 100000000000000, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 110004903, i32* %23
  br label %181

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %13, align 4
  %163 = icmp slt i32 %162, 5
  %164 = select i1 %163, i32 -981420986, i32 -839523105
  store i32 %164, i32* %23
  br label %181

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200200 x [5 x i64]], [200200 x [5 x i64]]* %5, i64 0, i64 %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 0, i64 %170
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %171)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %12, align 8
  store i32 -1038565453, i32* %23
  br label %181

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 110004903, i32* %23
  br label %181

; <label>:177:                                    ; preds = %24
  %178 = load i64, i64* %12, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:181:                                    ; preds = %174, %165, %161, %160, %157, %156, %153, %152, %121, %116, %94, %90, %86, %85, %79, %78, %75, %70, %66, %65, %62, %61, %58, %51, %47, %46, %41, %40, %37, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1901914665, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1901914665, label %16
    i32 567787412, label %21
    i32 1374751566, label %23
    i32 1076045899, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 567787412, i32 1374751566
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1076045899, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1076045899, i32* %12
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
define internal void @_GLOBAL__sub_I_s606019066.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
