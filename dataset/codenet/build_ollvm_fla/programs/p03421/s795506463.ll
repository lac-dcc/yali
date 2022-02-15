; ModuleID = 'Project_CodeNet_C++1400/p03421/s795506463.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s795506463.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt4ceile = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795506463.cpp, i8* null }]

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
define zeroext i1 @_Z8paircompRKSt4pairIxxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 616560347, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %41
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 616560347, label %18
    i32 2026469313, label %23
    i32 1897371750, label %31
    i32 680321663, label %39
  ]

; <label>:17:                                     ; preds = %15
  br label %41

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 2026469313, i32 1897371750
  store i32 %22, i32* %14
  br label %41

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %26, %29
  store i1 %30, i1* %5, align 1
  store i32 680321663, i32* %14
  br label %41

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %34, %37
  store i1 %38, i1* %5, align 1
  store i32 680321663, i32* %14
  br label %41

; <label>:39:                                     ; preds = %15
  %40 = load i1, i1* %5, align 1
  ret i1 %40

; <label>:41:                                     ; preds = %31, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z3POWxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1341157624, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1341157624, label %13
    i32 -1859389709, label %17
    i32 -1402381324, label %18
    i32 -674960207, label %23
    i32 104599920, label %31
    i32 149287806, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1859389709, i32 -1402381324
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 149287806, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -674960207, i32 104599920
  store i32 %22, i32* %9
  br label %40

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sdiv i64 %25, 2
  %27 = call i64 @_Z3POWxx(i64 %24, i64 %26)
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  store i64 %30, i64* %4, align 8
  store i32 149287806, i32* %9
  br label %40

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sub nsw i64 %34, 1
  %36 = call i64 @_Z3POWxx(i64 %33, i64 %35)
  %37 = mul nsw i64 %32, %36
  store i64 %37, i64* %4, align 8
  store i32 149287806, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %31, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %6)
  %29 = load i64, i64* %5, align 8
  store i64 %29, i64* %2
  %30 = load i64, i64* %4, align 8
  store i64 %30, i64* %1
  %31 = alloca i32
  store i32 -1286919569, i32* %31
  %32 = alloca i64
  br label %33

; <label>:33:                                     ; preds = %0, %216
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 -1286919569, label %36
    i32 15325203, label %41
    i32 -1819824731, label %45
    i32 -339944178, label %46
    i32 -1625521888, label %51
    i32 1195060303, label %56
    i32 1390175353, label %59
    i32 -946902332, label %61
    i32 88022119, label %65
    i32 -227334047, label %70
    i32 -609458538, label %73
    i32 923016981, label %77
    i32 -1954961837, label %82
    i32 465459787, label %85
    i32 -48853928, label %87
    i32 -225440651, label %91
    i32 1834878835, label %95
    i32 -1357124772, label %110
    i32 -1057075029, label %115
    i32 -1199600740, label %119
    i32 843681315, label %124
    i32 -1709990856, label %129
    i32 456784867, label %134
    i32 1236415306, label %150
    i32 -717040695, label %155
    i32 481931273, label %159
    i32 1380670413, label %162
    i32 917370298, label %166
    i32 1695967940, label %170
    i32 1719157893, label %174
    i32 2144677634, label %177
    i32 1904794118, label %179
    i32 -1490313990, label %185
    i32 -1872076363, label %191
    i32 287616424, label %195
    i32 -394557713, label %198
    i32 -140535136, label %204
    i32 1933262728, label %206
    i32 777182683, label %209
    i32 1131847565, label %210
    i32 788583882, label %213
    i32 -419814302, label %214
    i32 1269445637, label %215
  ]

; <label>:35:                                     ; preds = %33
  br label %216

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %2
  %38 = load volatile i64, i64* %1
  %39 = icmp eq i64 %37, %38
  %40 = select i1 %39, i32 15325203, i32 -946902332
  store i32 %40, i32* %31
  br label %216

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %6, align 8
  %43 = icmp eq i64 %42, 1
  %44 = select i1 %43, i32 -1819824731, i32 -946902332
  store i32 %44, i32* %31
  br label %216

; <label>:45:                                     ; preds = %33
  store i64 0, i64* %7, align 8
  store i32 -339944178, i32* %31
  br label %216

; <label>:46:                                     ; preds = %33
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %4, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 -1625521888, i32 1390175353
  store i32 %50, i32* %31
  br label %216

; <label>:51:                                     ; preds = %33
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, 1
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1195060303, i32* %31
  br label %216

; <label>:56:                                     ; preds = %33
  %57 = load i64, i64* %7, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %7, align 8
  store i32 -339944178, i32* %31
  br label %216

; <label>:59:                                     ; preds = %33
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1269445637, i32* %31
  br label %216

; <label>:61:                                     ; preds = %33
  %62 = load i64, i64* %5, align 8
  %63 = icmp eq i64 %62, 1
  %64 = select i1 %63, i32 88022119, i32 -48853928
  store i32 %64, i32* %31
  br label %216

; <label>:65:                                     ; preds = %33
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %4, align 8
  %68 = icmp eq i64 %66, %67
  %69 = select i1 %68, i32 -227334047, i32 -48853928
  store i32 %69, i32* %31
  br label %216

; <label>:70:                                     ; preds = %33
  %71 = load i64, i64* %4, align 8
  %72 = sub nsw i64 %71, 1
  store i64 %72, i64* %8, align 8
  store i32 -609458538, i32* %31
  br label %216

; <label>:73:                                     ; preds = %33
  %74 = load i64, i64* %8, align 8
  %75 = icmp sge i64 %74, 0
  %76 = select i1 %75, i32 923016981, i32 465459787
  store i32 %76, i32* %31
  br label %216

; <label>:77:                                     ; preds = %33
  %78 = load i64, i64* %8, align 8
  %79 = add nsw i64 %78, 1
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1954961837, i32* %31
  br label %216

; <label>:82:                                     ; preds = %33
  %83 = load i64, i64* %8, align 8
  %84 = add nsw i64 %83, -1
  store i64 %84, i64* %8, align 8
  store i32 -609458538, i32* %31
  br label %216

; <label>:85:                                     ; preds = %33
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -419814302, i32* %31
  br label %216

; <label>:87:                                     ; preds = %33
  %88 = load i64, i64* %6, align 8
  %89 = icmp ne i64 %88, 1
  %90 = select i1 %89, i32 -225440651, i32 1131847565
  store i32 %90, i32* %31
  br label %216

; <label>:91:                                     ; preds = %33
  %92 = load i64, i64* %5, align 8
  %93 = icmp ne i64 %92, 1
  %94 = select i1 %93, i32 1834878835, i32 1131847565
  store i32 %94, i32* %31
  br label %216

; <label>:95:                                     ; preds = %33
  %96 = load i64, i64* %4, align 8
  %97 = sitofp i64 %96 to x86_fp80
  %98 = load i64, i64* %5, align 8
  %99 = sitofp i64 %98 to x86_fp80
  %100 = fdiv x86_fp80 %97, %99
  %101 = call x86_fp80 @_ZSt4ceile(x86_fp80 %100)
  %102 = fptosi x86_fp80 %101 to i64
  store i64 %102, i64* %9, align 8
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %5, align 8
  %105 = sub nsw i64 %103, %104
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %10, align 8
  %107 = load i64, i64* %5, align 8
  %108 = icmp sge i64 %107, 1
  %109 = select i1 %108, i32 -1357124772, i32 1933262728
  store i32 %109, i32* %31
  br label %216

; <label>:110:                                    ; preds = %33
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %4, align 8
  %113 = icmp sle i64 %111, %112
  %114 = select i1 %113, i32 -1057075029, i32 1933262728
  store i32 %114, i32* %31
  br label %216

; <label>:115:                                    ; preds = %33
  %116 = load i64, i64* %6, align 8
  %117 = icmp sge i64 %116, 1
  %118 = select i1 %117, i32 -1199600740, i32 1933262728
  store i32 %118, i32* %31
  br label %216

; <label>:119:                                    ; preds = %33
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* %4, align 8
  %122 = icmp sle i64 %120, %121
  %123 = select i1 %122, i32 843681315, i32 1933262728
  store i32 %123, i32* %31
  br label %216

; <label>:124:                                    ; preds = %33
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* %6, align 8
  %127 = icmp sge i64 %125, %126
  %128 = select i1 %127, i32 -1709990856, i32 1933262728
  store i32 %128, i32* %31
  br label %216

; <label>:129:                                    ; preds = %33
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %6, align 8
  %132 = icmp sle i64 %130, %131
  %133 = select i1 %132, i32 456784867, i32 1933262728
  store i32 %133, i32* %31
  br label %216

; <label>:134:                                    ; preds = %33
  %135 = load i64, i64* %4, align 8
  %136 = load i64, i64* %5, align 8
  %137 = sub nsw i64 %135, %136
  store i64 %137, i64* %11, align 8
  %138 = load i64, i64* %11, align 8
  %139 = load i64, i64* %6, align 8
  %140 = sub nsw i64 %139, 1
  %141 = sdiv i64 %138, %140
  store i64 %141, i64* %12, align 8
  %142 = load i64, i64* %11, align 8
  %143 = load i64, i64* %6, align 8
  %144 = sub nsw i64 %143, 1
  %145 = srem i64 %142, %144
  store i64 %145, i64* %13, align 8
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %5, align 8
  %148 = sub nsw i64 %146, %147
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %14, align 8
  store i32 1236415306, i32* %31
  br label %216

; <label>:150:                                    ; preds = %33
  %151 = load i64, i64* %14, align 8
  %152 = load i64, i64* %4, align 8
  %153 = icmp sle i64 %151, %152
  %154 = select i1 %153, i32 -717040695, i32 1380670413
  store i32 %154, i32* %31
  br label %216

; <label>:155:                                    ; preds = %33
  %156 = load i64, i64* %14, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 481931273, i32* %31
  br label %216

; <label>:159:                                    ; preds = %33
  %160 = load i64, i64* %14, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %14, align 8
  store i32 1236415306, i32* %31
  br label %216

; <label>:162:                                    ; preds = %33
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %5, align 8
  %165 = sub nsw i64 %163, %164
  store i64 %165, i64* %15, align 8
  store i32 917370298, i32* %31
  br label %216

; <label>:166:                                    ; preds = %33
  %167 = load i64, i64* %15, align 8
  %168 = icmp sge i64 %167, 1
  %169 = select i1 %168, i32 1695967940, i32 -140535136
  store i32 %169, i32* %31
  br label %216

; <label>:170:                                    ; preds = %33
  %171 = load i64, i64* %13, align 8
  %172 = icmp sgt i64 %171, 0
  %173 = select i1 %172, i32 1719157893, i32 2144677634
  store i32 %173, i32* %31
  br label %216

; <label>:174:                                    ; preds = %33
  %175 = load i64, i64* %12, align 8
  %176 = add nsw i64 %175, 1
  store i32 1904794118, i32* %31
  store i64 %176, i64* %32
  br label %216

; <label>:177:                                    ; preds = %33
  %178 = load i64, i64* %12, align 8
  store i32 1904794118, i32* %31
  store i64 %178, i64* %32
  br label %216

; <label>:179:                                    ; preds = %33
  %180 = load i64, i64* %32
  store i64 %180, i64* %16, align 8
  %181 = load i64, i64* %15, align 8
  %182 = load i64, i64* %16, align 8
  %183 = sub nsw i64 %181, %182
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %17, align 8
  store i32 -1490313990, i32* %31
  br label %216

; <label>:185:                                    ; preds = %33
  %186 = load i64, i64* %17, align 8
  %187 = load i64, i64* %15, align 8
  %188 = add nsw i64 %187, 1
  %189 = icmp slt i64 %186, %188
  %190 = select i1 %189, i32 -1872076363, i32 -394557713
  store i32 %190, i32* %31
  br label %216

; <label>:191:                                    ; preds = %33
  %192 = load i64, i64* %17, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 287616424, i32* %31
  br label %216

; <label>:195:                                    ; preds = %33
  %196 = load i64, i64* %17, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %17, align 8
  store i32 -1490313990, i32* %31
  br label %216

; <label>:198:                                    ; preds = %33
  %199 = load i64, i64* %13, align 8
  %200 = add nsw i64 %199, -1
  store i64 %200, i64* %13, align 8
  %201 = load i64, i64* %16, align 8
  %202 = load i64, i64* %15, align 8
  %203 = sub nsw i64 %202, %201
  store i64 %203, i64* %15, align 8
  store i32 917370298, i32* %31
  br label %216

; <label>:204:                                    ; preds = %33
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 777182683, i32* %31
  br label %216

; <label>:206:                                    ; preds = %33
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 777182683, i32* %31
  br label %216

; <label>:209:                                    ; preds = %33
  store i32 788583882, i32* %31
  br label %216

; <label>:210:                                    ; preds = %33
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 788583882, i32* %31
  br label %216

; <label>:213:                                    ; preds = %33
  store i32 -419814302, i32* %31
  br label %216

; <label>:214:                                    ; preds = %33
  store i32 1269445637, i32* %31
  br label %216

; <label>:215:                                    ; preds = %33
  ret i32 0

; <label>:216:                                    ; preds = %214, %213, %210, %209, %206, %204, %198, %195, %191, %185, %179, %177, %174, %170, %166, %162, %159, %155, %150, %134, %129, %124, %119, %115, %110, %95, %91, %87, %85, %82, %77, %73, %70, %65, %61, %59, %56, %51, %46, %45, %41, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4ceile(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.ceil.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s795506463.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
