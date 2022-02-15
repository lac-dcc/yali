; ModuleID = 'Project_CodeNet_C++1400/p02787/s772173640.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s772173640.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772173640.cpp, i8* null }]

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
define i32 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 964423345, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 964423345, label %10
    i32 568249031, label %14
    i32 1007062969, label %19
    i32 -418330422, label %24
    i32 1864001697, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 568249031, i32 1864001697
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1007062969, i32 -418330422
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -418330422, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 964423345, i32* %6
  br label %34

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  %33 = trunc i64 %32 to i32
  ret i32 %33

; <label>:34:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %2)
  %11 = load i64, i64* %1, align 8
  %12 = add nsw i64 %11, 1
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i64, i64* %2, align 8
  %16 = alloca i32, i64 %15, align 16
  %17 = load i64, i64* %2, align 8
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -986731953, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %152
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -986731953, label %24
    i32 1205425217, label %30
    i32 -1692765892, label %39
    i32 -479435429, label %42
    i32 688233283, label %44
    i32 1994961205, label %50
    i32 -84827916, label %57
    i32 -1803016110, label %68
    i32 684398028, label %71
    i32 37099908, label %76
    i32 970088474, label %79
    i32 1287251530, label %80
    i32 2131386964, label %86
    i32 -152094045, label %87
    i32 -980870788, label %93
    i32 1232101156, label %102
    i32 312815008, label %125
    i32 -1505522041, label %137
    i32 303686870, label %138
    i32 795955091, label %141
    i32 465526029, label %142
    i32 -1828661639, label %145
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 1205425217, i32 -479435429
  store i32 %29, i32* %19
  br label %152

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %16, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %18, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %37)
  store i32 -1692765892, i32* %19
  br label %152

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -986731953, i32* %19
  br label %152

; <label>:42:                                     ; preds = %21
  %43 = getelementptr inbounds i32, i32* %14, i64 0
  store i32 0, i32* %43, align 16
  store i32 1, i32* %5, align 4
  store i32 688233283, i32* %19
  br label %152

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %1, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 1994961205, i32 970088474
  store i32 %49, i32* %19
  br label %152

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %5, align 4
  %52 = getelementptr inbounds i32, i32* %16, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = sub nsw i32 %51, %53
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -84827916, i32 -1803016110
  store i32 %56, i32* %19
  br label %152

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %5, align 4
  %59 = getelementptr inbounds i32, i32* %16, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = sub nsw i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %14, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds i32, i32* %18, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = add nsw i32 %64, %66
  store i32 684398028, i32* %19
  store i32 %67, i32* %20
  br label %152

; <label>:68:                                     ; preds = %21
  %69 = getelementptr inbounds i32, i32* %18, i64 0
  %70 = load i32, i32* %69, align 16
  store i32 684398028, i32* %19
  store i32 %70, i32* %20
  br label %152

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %20
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %14, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 37099908, i32* %19
  br label %152

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 688233283, i32* %19
  br label %152

; <label>:79:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 1287251530, i32* %19
  br label %152

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %2, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 2131386964, i32 -1828661639
  store i32 %85, i32* %19
  br label %152

; <label>:86:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -152094045, i32* %19
  br label %152

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %1, align 8
  %91 = icmp sle i64 %89, %90
  %92 = select i1 %91, i32 -980870788, i32 795955091
  store i32 %92, i32* %19
  br label %152

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %16, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 1232101156, i32 312815008
  store i32 %101, i32* %19
  br label %152

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %14, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %16, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %14, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %18, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  store i32 %119, i32* %8, align 4
  %120 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %105, i32* dereferenceable(4) %8)
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %14, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 -1505522041, i32* %19
  br label %152

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %14, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %18, i64 %130
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %128, i32* dereferenceable(4) %131)
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %14, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 -1505522041, i32* %19
  br label %152

; <label>:137:                                    ; preds = %21
  store i32 303686870, i32* %19
  br label %152

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -152094045, i32* %19
  br label %152

; <label>:141:                                    ; preds = %21
  store i32 465526029, i32* %19
  br label %152

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 1287251530, i32* %19
  br label %152

; <label>:145:                                    ; preds = %21
  %146 = load i64, i64* %1, align 8
  %147 = getelementptr inbounds i32, i32* %14, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %151)
  ret void

; <label>:152:                                    ; preds = %142, %141, %138, %137, %125, %102, %93, %87, %86, %80, %79, %76, %71, %68, %57, %50, %44, %42, %39, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1828169143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1828169143, label %16
    i32 1566009873, label %21
    i32 1342920729, label %23
    i32 -1632947468, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1566009873, i32 1342920729
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1632947468, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1632947468, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1881798096, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %23
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1881798096, label %15
    i32 521873958, label %20
    i32 -791493726, label %21
  ]

; <label>:14:                                     ; preds = %12
  br label %23

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 521873958, i32 -791493726
  store i32 %19, i32* %11
  br label %23

; <label>:20:                                     ; preds = %12
  call void @_Z5solvev()
  store i32 1881798096, i32* %11
  br label %23

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %1, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s772173640.cpp() #0 section ".text.startup" {
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
