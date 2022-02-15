; ModuleID = 'Project_CodeNet_C++1400/p03340/s199930098.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s199930098.cpp"
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
@arr = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x [25 x i32]] zeroinitializer, align 16
@cum = global [200010 x [25 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199930098.cpp, i8* null }]

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
define zeroext i1 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -293303842, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -293303842, label %11
    i32 -1960545918, label %15
    i32 -2044197596, label %34
    i32 1664968354, label %35
    i32 1615854940, label %36
    i32 -102428726, label %39
    i32 1054823509, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 22
  %14 = select i1 %13, i32 -1960545918, i32 -102428726
  store i32 %14, i32* %7
  br label %42

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %22, %30
  %32 = icmp sgt i32 %31, 1
  %33 = select i1 %32, i32 -2044197596, i32 1664968354
  store i32 %33, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1054823509, i32* %7
  br label %42

; <label>:35:                                     ; preds = %8
  store i32 1615854940, i32* %7
  br label %42

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -293303842, i32* %7
  br label %42

; <label>:39:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 1054823509, i32* %7
  br label %42

; <label>:40:                                     ; preds = %8
  %41 = load i1, i1* %3, align 1
  ret i1 %41

; <label>:42:                                     ; preds = %39, %36, %35, %34, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %22 = alloca i32
  store i32 -57682072, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %169
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -57682072, label %26
    i32 -1630564110, label %31
    i32 350615378, label %36
    i32 760701270, label %39
    i32 1981778446, label %40
    i32 1683724083, label %45
    i32 -1192333725, label %46
    i32 262609894, label %50
    i32 -854427498, label %60
    i32 846549668, label %67
    i32 -1312785160, label %68
    i32 -1364107027, label %71
    i32 1815800382, label %72
    i32 -130832373, label %75
    i32 1594538074, label %76
    i32 2118431152, label %80
    i32 901250766, label %81
    i32 1652682240, label %86
    i32 -1296255303, label %109
    i32 -173547877, label %112
    i32 2130997558, label %113
    i32 2065005000, label %116
    i32 1112976386, label %119
    i32 -1078612869, label %124
    i32 2065061259, label %129
    i32 227011984, label %134
    i32 1215402127, label %146
    i32 162767983, label %152
    i32 -1062444744, label %156
    i32 -2003238786, label %157
    i32 178914432, label %161
    i32 -424454350, label %164
  ]

; <label>:25:                                     ; preds = %23
  br label %169

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1630564110, i32 760701270
  store i32 %30, i32* %22
  br label %169

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 350615378, i32* %22
  br label %169

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -57682072, i32* %22
  br label %169

; <label>:39:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 1981778446, i32* %22
  br label %169

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1683724083, i32 -130832373
  store i32 %44, i32* %22
  br label %169

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -1192333725, i32* %22
  br label %169

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 22
  %49 = select i1 %48, i32 262609894, i32 -1364107027
  store i32 %49, i32* %22
  br label %169

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @arr, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = shl i32 1, %55
  %57 = and i32 %54, %56
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -854427498, i32 846549668
  store i32 %59, i32* %22
  br label %169

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %63, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  store i32 846549668, i32* %22
  br label %169

; <label>:67:                                     ; preds = %23
  store i32 -1312785160, i32* %22
  br label %169

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1192333725, i32* %22
  br label %169

; <label>:71:                                     ; preds = %23
  store i32 1815800382, i32* %22
  br label %169

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1981778446, i32* %22
  br label %169

; <label>:75:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1594538074, i32* %22
  br label %169

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %77, 22
  %79 = select i1 %78, i32 2118431152, i32 2065005000
  store i32 %79, i32* %22
  br label %169

; <label>:80:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 901250766, i32* %22
  br label %169

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1652682240, i32 -173547877
  store i32 %85, i32* %22
  br label %169

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @b, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %94, %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cum, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 -1296255303, i32* %22
  br label %169

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 901250766, i32* %22
  br label %169

; <label>:112:                                    ; preds = %23
  store i32 2130997558, i32* %22
  br label %169

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 1594538074, i32* %22
  br label %169

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* @n, align 4
  %118 = sext i32 %117 to i64
  store i64 %118, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1112976386, i32* %22
  br label %169

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -1078612869, i32 -424454350
  store i32 %123, i32* %22
  br label %169

; <label>:124:                                    ; preds = %23
  store i64 0, i64* %9, align 8
  %125 = load i32, i32* @n, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  store i64 %128, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 2065061259, i32* %22
  br label %169

; <label>:129:                                    ; preds = %23
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %10, align 8
  %132 = icmp sle i64 %130, %131
  %133 = select i1 %132, i32 227011984, i32 -2003238786
  store i32 %133, i32* %22
  br label %169

; <label>:134:                                    ; preds = %23
  %135 = load i64, i64* %9, align 8
  %136 = load i64, i64* %10, align 8
  %137 = add nsw i64 %135, %136
  %138 = ashr i64 %137, 1
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %141, %142
  %144 = call zeroext i1 @_Z5checkii(i32 %140, i32 %143)
  %145 = select i1 %144, i32 1215402127, i32 162767983
  store i32 %145, i32* %22
  br label %169

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  store i64 %148, i64* %11, align 8
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  store i64 %151, i64* %9, align 8
  store i32 -1062444744, i32* %22
  br label %169

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %12, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  store i64 %155, i64* %10, align 8
  store i32 -1062444744, i32* %22
  br label %169

; <label>:156:                                    ; preds = %23
  store i32 2065061259, i32* %22
  br label %169

; <label>:157:                                    ; preds = %23
  %158 = load i64, i64* %11, align 8
  %159 = load i64, i64* %7, align 8
  %160 = add nsw i64 %159, %158
  store i64 %160, i64* %7, align 8
  store i32 178914432, i32* %22
  br label %169

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 1112976386, i32* %22
  br label %169

; <label>:164:                                    ; preds = %23
  %165 = load i64, i64* %7, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %166, i8 signext 10)
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %161, %157, %156, %152, %146, %134, %129, %124, %119, %116, %113, %112, %109, %86, %81, %80, %76, %75, %72, %71, %68, %67, %60, %50, %46, %45, %40, %39, %36, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199930098.cpp() #0 section ".text.startup" {
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
