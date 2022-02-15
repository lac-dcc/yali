; ModuleID = 'Project_CodeNet_C++1400/p03574/s538306727.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s538306727.cpp"
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
@dx = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@arr = global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538306727.cpp, i8* null }]

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
define zeroext i1 @_Z5validii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -65403377, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -65403377, label %12
    i32 -793271948, label %16
    i32 -2054854672, label %20
    i32 397322196, label %25
    i32 -1239084764, label %30
    i32 -732659918, label %31
    i32 816335270, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -793271948, i32 -732659918
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -2054854672, i32 -732659918
  store i32 %19, i32* %8
  br label %34

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 397322196, i32 -732659918
  store i32 %24, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1239084764, i32 -732659918
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 816335270, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 816335270, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i1, i1* %4, align 1
  ret i1 %33

; <label>:34:                                     ; preds = %31, %30, %25, %20, %16, %12, %11
  br label %9
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  %29 = alloca i32
  store i32 676072954, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %172
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 676072954, label %33
    i32 2049753802, label %38
    i32 343063963, label %39
    i32 -2135875655, label %44
    i32 -1832593711, label %52
    i32 -768364217, label %55
    i32 1950389635, label %56
    i32 1375355534, label %59
    i32 -380756125, label %60
    i32 -1677633858, label %65
    i32 1846949602, label %66
    i32 -2008476052, label %71
    i32 103920151, label %82
    i32 624188521, label %83
    i32 1102575774, label %84
    i32 254580099, label %88
    i32 -2020429125, label %105
    i32 392421319, label %116
    i32 811093752, label %119
    i32 -1287807099, label %120
    i32 -138765542, label %121
    i32 1284523826, label %124
    i32 1564070096, label %134
    i32 1864862522, label %137
    i32 1151861261, label %138
    i32 -492899234, label %141
    i32 -154796803, label %142
    i32 1514005694, label %147
    i32 -1354610002, label %148
    i32 -1880168724, label %153
    i32 1511608022, label %162
    i32 2130817543, label %165
    i32 524811052, label %167
    i32 1177995332, label %170
  ]

; <label>:32:                                     ; preds = %30
  br label %172

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2049753802, i32 1375355534
  store i32 %37, i32* %29
  br label %172

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 343063963, i32* %29
  br label %172

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2135875655, i32 -768364217
  store i32 %43, i32* %29
  br label %172

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* %47, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %50)
  store i32 -1832593711, i32* %29
  br label %172

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 343063963, i32* %29
  br label %172

; <label>:55:                                     ; preds = %30
  store i32 1950389635, i32* %29
  br label %172

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 676072954, i32* %29
  br label %172

; <label>:59:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 -380756125, i32* %29
  br label %172

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1677633858, i32 -492899234
  store i32 %64, i32* %29
  br label %172

; <label>:65:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 1846949602, i32* %29
  br label %172

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -2008476052, i32 1864862522
  store i32 %70, i32* %29
  br label %172

; <label>:71:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i8], [105 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 35
  %81 = select i1 %80, i32 103920151, i32 624188521
  store i32 %81, i32* %29
  br label %172

; <label>:82:                                     ; preds = %30
  store i32 1564070096, i32* %29
  br label %172

; <label>:83:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 1102575774, i32* %29
  br label %172

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %85, 8
  %87 = select i1 %86, i32 254580099, i32 1284523826
  store i32 %87, i32* %29
  br label %172

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = call zeroext i1 @_Z5validii(i32 %101, i32 %102)
  %104 = select i1 %103, i32 -2020429125, i32 -1287807099
  store i32 %104, i32* %29
  br label %172

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x i8], [105 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 35
  %115 = select i1 %114, i32 392421319, i32 811093752
  store i32 %115, i32* %29
  br label %172

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 811093752, i32* %29
  br label %172

; <label>:119:                                    ; preds = %30
  store i32 -1287807099, i32* %29
  br label %172

; <label>:120:                                    ; preds = %30
  store i32 -138765542, i32* %29
  br label %172

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 1102575774, i32* %29
  br label %172

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i8], [105 x i8]* %130, i64 0, i64 %132
  store i8 %127, i8* %133, align 1
  store i32 1564070096, i32* %29
  br label %172

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1846949602, i32* %29
  br label %172

; <label>:137:                                    ; preds = %30
  store i32 1151861261, i32* %29
  br label %172

; <label>:138:                                    ; preds = %30
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -380756125, i32* %29
  br label %172

; <label>:141:                                    ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -154796803, i32* %29
  br label %172

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 1514005694, i32 1177995332
  store i32 %146, i32* %29
  br label %172

; <label>:147:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -1354610002, i32* %29
  br label %172

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* @m, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1880168724, i32 2130817543
  store i32 %152, i32* %29
  br label %172

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @arr, i64 0, i64 %155
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x i8], [105 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %160)
  store i32 1511608022, i32* %29
  br label %172

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 -1354610002, i32* %29
  br label %172

; <label>:165:                                    ; preds = %30
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 524811052, i32* %29
  br label %172

; <label>:167:                                    ; preds = %30
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 -154796803, i32* %29
  br label %172

; <label>:170:                                    ; preds = %30
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %167, %165, %162, %153, %148, %147, %142, %141, %138, %137, %134, %124, %121, %120, %119, %116, %105, %88, %84, %83, %82, %71, %66, %65, %60, %59, %56, %55, %52, %44, %39, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538306727.cpp() #0 section ".text.startup" {
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
