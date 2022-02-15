; ModuleID = 'Project_CodeNet_C++1400/p03466/s977831333.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s977831333.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977831333.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = alloca i32
  store i32 -1662204133, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %182
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1662204133, label %28
    i32 -508042505, label %33
    i32 -979493170, label %49
    i32 -402232601, label %54
    i32 2050245924, label %80
    i32 -1639080682, label %84
    i32 -1456467836, label %88
    i32 820211929, label %99
    i32 -1998803347, label %101
    i32 1902421871, label %104
    i32 -1753528738, label %105
    i32 600935195, label %109
    i32 -822807973, label %113
    i32 -284380791, label %125
    i32 797935380, label %127
    i32 -2075721685, label %130
    i32 -864058101, label %131
    i32 -499900705, label %132
    i32 -20207856, label %134
    i32 -1658453218, label %139
    i32 11528464, label %144
    i32 -1289233982, label %151
    i32 -777100833, label %153
    i32 944553599, label %155
    i32 524601525, label %156
    i32 67706569, label %169
    i32 -1698021360, label %171
    i32 -985024966, label %173
    i32 -931314189, label %174
    i32 1057823992, label %175
    i32 -1189437640, label %178
    i32 1001320024, label %180
  ]

; <label>:27:                                     ; preds = %25
  br label %182

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %2, align 4
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %31, i32 -508042505, i32 1001320024
  store i32 %32, i32* %24
  br label %182

; <label>:33:                                     ; preds = %25
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %4)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %5)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %6)
  %38 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %39, 1
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %40, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %9, align 4
  store i32 -979493170, i32* %24
  br label %182

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -402232601, i32 -499900705
  store i32 %53, i32* %24
  br label %182

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = ashr i32 %58, 1
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = sdiv i32 %62, %64
  %66 = sub nsw i32 %61, %65
  %67 = sub nsw i32 %60, %66
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = sdiv i32 %69, %71
  %73 = sub nsw i32 %68, %72
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = srem i32 %74, %76
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 2050245924, i32 -1753528738
  store i32 %79, i32* %24
  br label %182

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %11, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -1639080682, i32 -1998803347
  store i32 %83, i32* %24
  br label %182

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %12, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 -1456467836, i32 -1998803347
  store i32 %87, i32* %24
  br label %182

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 1, %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp sge i64 %94, %96
  %98 = select i1 %97, i32 820211929, i32 -1998803347
  store i32 %98, i32* %24
  br label %182

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %10, align 4
  store i32 %100, i32* %8, align 4
  store i32 1902421871, i32* %24
  br label %182

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 1902421871, i32* %24
  br label %182

; <label>:104:                                    ; preds = %25
  store i32 -864058101, i32* %24
  br label %182

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %11, align 4
  %107 = icmp sge i32 %106, 0
  %108 = select i1 %107, i32 600935195, i32 797935380
  store i32 %108, i32* %24
  br label %182

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %12, align 4
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 -822807973, i32 797935380
  store i32 %112, i32* %24
  br label %182

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp sge i64 %120, %122
  %124 = select i1 %123, i32 -284380791, i32 797935380
  store i32 %124, i32* %24
  br label %182

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %10, align 4
  store i32 %126, i32* %8, align 4
  store i32 -2075721685, i32* %24
  br label %182

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -2075721685, i32* %24
  br label %182

; <label>:130:                                    ; preds = %25
  store i32 -864058101, i32* %24
  br label %182

; <label>:131:                                    ; preds = %25
  store i32 -979493170, i32* %24
  br label %182

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %5, align 4
  store i32 %133, i32* %13, align 4
  store i32 -20207856, i32* %24
  br label %182

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -1658453218, i32 -1189437640
  store i32 %138, i32* %24
  br label %182

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 11528464, i32 524601525
  store i32 %143, i32* %24
  br label %182

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  %148 = srem i32 %145, %147
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1289233982, i32 -777100833
  store i32 %150, i32* %24
  br label %182

; <label>:151:                                    ; preds = %25
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 944553599, i32* %24
  br label %182

; <label>:153:                                    ; preds = %25
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 944553599, i32* %24
  br label %182

; <label>:155:                                    ; preds = %25
  store i32 -931314189, i32* %24
  br label %182

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %157, %158
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* %13, align 4
  %162 = sub nsw i32 %160, %161
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = srem i32 %163, %165
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 67706569, i32 -1698021360
  store i32 %168, i32* %24
  br label %182

; <label>:169:                                    ; preds = %25
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -985024966, i32* %24
  br label %182

; <label>:171:                                    ; preds = %25
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -985024966, i32* %24
  br label %182

; <label>:173:                                    ; preds = %25
  store i32 -931314189, i32* %24
  br label %182

; <label>:174:                                    ; preds = %25
  store i32 1057823992, i32* %24
  br label %182

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  store i32 -20207856, i32* %24
  br label %182

; <label>:178:                                    ; preds = %25
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1662204133, i32* %24
  br label %182

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %178, %175, %174, %173, %171, %169, %156, %155, %153, %151, %144, %139, %134, %132, %131, %130, %127, %125, %113, %109, %105, %104, %101, %99, %88, %84, %80, %54, %49, %33, %28, %27
  br label %25
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
  store i32 1241994252, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1241994252, label %16
    i32 157408469, label %21
    i32 929162886, label %23
    i32 908879246, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 157408469, i32 929162886
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 908879246, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 908879246, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1275541592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1275541592, label %16
    i32 -1562915045, label %21
    i32 1759042697, label %23
    i32 -1458849948, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1562915045, i32 1759042697
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1458849948, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1458849948, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977831333.cpp() #0 section ".text.startup" {
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
