; ModuleID = 'Project_CodeNet_C++1400/p04014/s628334416.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s628334416.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628334416.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1442707352, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1442707352, label %13
    i32 1923381937, label %17
    i32 -1785930150, label %18
    i32 1259239954, label %19
    i32 -1988905327, label %23
    i32 -1323146989, label %32
    i32 1186336848, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp slt i64 %14, 2
  %16 = select i1 %15, i32 1923381937, i32 -1785930150
  store i32 %16, i32* %9
  br label %36

; <label>:17:                                     ; preds = %10
  store i64 -1, i64* %4, align 8
  store i32 1186336848, i32* %9
  br label %36

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 1259239954, i32* %9
  br label %36

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %6, align 8
  %21 = icmp sgt i64 %20, 0
  %22 = select i1 %21, i32 -1988905327, i32 -1323146989
  store i32 %22, i32* %9
  br label %36

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %24, %25
  %27 = load i64, i64* %7, align 8
  %28 = add nsw i64 %27, %26
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sdiv i64 %30, %29
  store i64 %31, i64* %6, align 8
  store i32 1259239954, i32* %9
  br label %36

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %7, align 8
  store i64 %33, i64* %4, align 8
  store i32 1186336848, i32* %9
  br label %36

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %4, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %32, %23, %19, %18, %17, %13, %12
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
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -1009104207, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %167
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1009104207, label %18
    i32 -492711137, label %23
    i32 1138805213, label %25
    i32 1508458396, label %30
    i32 305545441, label %35
    i32 -973381337, label %36
    i32 -1889409727, label %41
    i32 -2137799341, label %48
    i32 618341288, label %52
    i32 1442898401, label %53
    i32 1745229907, label %56
    i32 -1451206343, label %58
    i32 284336003, label %63
    i32 279786238, label %73
    i32 667214644, label %76
    i32 -794405288, label %87
    i32 -918405797, label %90
    i32 1412927165, label %100
    i32 -243509898, label %103
    i32 -120980361, label %114
    i32 7527001, label %117
    i32 -1499219330, label %129
    i32 494024938, label %132
    i32 -1498895550, label %145
    i32 1843032472, label %148
    i32 2128490586, label %149
    i32 1891208657, label %152
    i32 950918766, label %159
    i32 143281180, label %161
    i32 88773944, label %165
  ]

; <label>:17:                                     ; preds = %15
  br label %167

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 -492711137, i32 1138805213
  store i32 %22, i32* %14
  br label %167

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 88773944, i32* %14
  br label %167

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 1508458396, i32 305545441
  store i32 %29, i32* %14
  br label %167

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %33, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 88773944, i32* %14
  br label %167

; <label>:35:                                     ; preds = %15
  store i64 2, i64* %6, align 8
  store i32 -973381337, i32* %14
  br label %167

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %6, align 8
  %38 = sitofp i64 %37 to double
  %39 = fcmp ole double %38, 1.000000e+06
  %40 = select i1 %39, i32 -1889409727, i32 1745229907
  store i32 %40, i32* %14
  br label %167

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %4, align 8
  %44 = call i64 @_Z1fxx(i64 %42, i64 %43)
  %45 = load i64, i64* %5, align 8
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i32 -2137799341, i32 618341288
  store i32 %47, i32* %14
  br label %167

; <label>:48:                                     ; preds = %15
  %49 = load i64, i64* %6, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %50, i8 signext 10)
  call void @exit(i32 0) #7
  unreachable

; <label>:52:                                     ; preds = %15
  store i32 1442898401, i32* %14
  br label %167

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %6, align 8
  store i32 -973381337, i32* %14
  br label %167

; <label>:56:                                     ; preds = %15
  %57 = load i64, i64* %4, align 8
  store i64 %57, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1451206343, i32* %14
  br label %167

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %8, align 8
  %60 = sitofp i64 %59 to double
  %61 = fcmp ole double %60, 1.000000e+06
  %62 = select i1 %61, i32 284336003, i32 1891208657
  store i32 %62, i32* %14
  br label %167

; <label>:63:                                     ; preds = %15
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %8, align 8
  %66 = sdiv i64 %64, %65
  store i64 %66, i64* %9, align 8
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %4, align 8
  %69 = call i64 @_Z1fxx(i64 %67, i64 %68)
  %70 = load i64, i64* %5, align 8
  %71 = icmp eq i64 %69, %70
  %72 = select i1 %71, i32 279786238, i32 667214644
  store i32 %72, i32* %14
  br label %167

; <label>:73:                                     ; preds = %15
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %7, align 8
  store i32 667214644, i32* %14
  br label %167

; <label>:76:                                     ; preds = %15
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sdiv i64 %77, %78
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %9, align 8
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %4, align 8
  %83 = call i64 @_Z1fxx(i64 %81, i64 %82)
  %84 = load i64, i64* %5, align 8
  %85 = icmp eq i64 %83, %84
  %86 = select i1 %85, i32 -794405288, i32 -918405797
  store i32 %86, i32* %14
  br label %167

; <label>:87:                                     ; preds = %15
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %7, align 8
  store i32 -918405797, i32* %14
  br label %167

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %8, align 8
  %93 = sdiv i64 %91, %92
  store i64 %93, i64* %9, align 8
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %4, align 8
  %96 = call i64 @_Z1fxx(i64 %94, i64 %95)
  %97 = load i64, i64* %5, align 8
  %98 = icmp eq i64 %96, %97
  %99 = select i1 %98, i32 1412927165, i32 -243509898
  store i32 %99, i32* %14
  br label %167

; <label>:100:                                    ; preds = %15
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %7, align 8
  store i32 -243509898, i32* %14
  br label %167

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %8, align 8
  %106 = sdiv i64 %104, %105
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %9, align 8
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %4, align 8
  %110 = call i64 @_Z1fxx(i64 %108, i64 %109)
  %111 = load i64, i64* %5, align 8
  %112 = icmp eq i64 %110, %111
  %113 = select i1 %112, i32 -120980361, i32 7527001
  store i32 %113, i32* %14
  br label %167

; <label>:114:                                    ; preds = %15
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %7, align 8
  store i32 7527001, i32* %14
  br label %167

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %5, align 8
  %120 = sub nsw i64 %118, %119
  %121 = load i64, i64* %8, align 8
  %122 = sdiv i64 %120, %121
  store i64 %122, i64* %9, align 8
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %4, align 8
  %125 = call i64 @_Z1fxx(i64 %123, i64 %124)
  %126 = load i64, i64* %5, align 8
  %127 = icmp eq i64 %125, %126
  %128 = select i1 %127, i32 -1499219330, i32 494024938
  store i32 %128, i32* %14
  br label %167

; <label>:129:                                    ; preds = %15
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %7, align 8
  store i32 494024938, i32* %14
  br label %167

; <label>:132:                                    ; preds = %15
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* %5, align 8
  %135 = sub nsw i64 %133, %134
  %136 = load i64, i64* %8, align 8
  %137 = sdiv i64 %135, %136
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %9, align 8
  %139 = load i64, i64* %9, align 8
  %140 = load i64, i64* %4, align 8
  %141 = call i64 @_Z1fxx(i64 %139, i64 %140)
  %142 = load i64, i64* %5, align 8
  %143 = icmp eq i64 %141, %142
  %144 = select i1 %143, i32 -1498895550, i32 1843032472
  store i32 %144, i32* %14
  br label %167

; <label>:145:                                    ; preds = %15
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %7, align 8
  store i32 1843032472, i32* %14
  br label %167

; <label>:148:                                    ; preds = %15
  store i32 2128490586, i32* %14
  br label %167

; <label>:149:                                    ; preds = %15
  %150 = load i64, i64* %8, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %8, align 8
  store i32 -1451206343, i32* %14
  br label %167

; <label>:152:                                    ; preds = %15
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %4, align 8
  %155 = call i64 @_Z1fxx(i64 %153, i64 %154)
  %156 = load i64, i64* %5, align 8
  %157 = icmp ne i64 %155, %156
  %158 = select i1 %157, i32 950918766, i32 143281180
  store i32 %158, i32* %14
  br label %167

; <label>:159:                                    ; preds = %15
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 88773944, i32* %14
  br label %167

; <label>:161:                                    ; preds = %15
  %162 = load i64, i64* %7, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext 10)
  store i32 0, i32* %3, align 4
  store i32 88773944, i32* %14
  br label %167

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %3, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %161, %159, %152, %149, %148, %145, %132, %129, %117, %114, %103, %100, %90, %87, %76, %73, %63, %58, %56, %53, %52, %41, %36, %35, %30, %25, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

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
  store i32 -1913490666, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1913490666, label %16
    i32 287150554, label %21
    i32 -1346079395, label %23
    i32 -1819561650, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 287150554, i32 -1346079395
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1819561650, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1819561650, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628334416.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
