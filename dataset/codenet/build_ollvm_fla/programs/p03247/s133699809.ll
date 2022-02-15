; ModuleID = 'Project_CodeNet_C++1400/p03247/s133699809.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s133699809.cpp"
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

$_Z4calciPb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@tp = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@d = global i8 0, align 1
@ux = global [40 x i8] zeroinitializer, align 16
@uy = global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133699809.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1904399465, i32* %7
  %8 = alloca i8
  br label %9

; <label>:9:                                      ; preds = %0, %162
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1904399465, label %12
    i32 1493869878, label %17
    i32 667213794, label %41
    i32 -531348570, label %49
    i32 -572698080, label %61
    i32 354071910, label %73
    i32 -1164652693, label %75
    i32 -1166103432, label %76
    i32 -999319044, label %79
    i32 -1781516559, label %86
    i32 -879244454, label %90
    i32 -337584957, label %95
    i32 1897695442, label %98
    i32 272181492, label %105
    i32 756065615, label %110
    i32 -1605381793, label %119
    i32 2009217523, label %127
    i32 364723936, label %134
    i32 1661329988, label %141
    i32 -322838799, label %148
    i32 -326107854, label %151
    i32 271761315, label %154
    i32 1246179408, label %156
    i32 -1859104142, label %159
    i32 -195521528, label %160
  ]

; <label>:11:                                     ; preds = %9
  br label %162

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1493869878, i32 -999319044
  store i32 %16, i32* %7
  br label %162

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @tp)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @tp, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @tp, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, %32
  store i32 %37, i32* %35, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -531348570, i32 667213794
  store i32 %40, i32* %7
  br label %162

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, i8* @d, align 1
  store i32 -531348570, i32* %7
  br label %162

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = and i32 %53, 1
  %55 = load i8, i8* @d, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = xor i32 %54, %57
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 354071910, i32 -572698080
  store i32 %60, i32* %7
  br label %162

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = and i32 %65, 1
  %67 = load i8, i8* @d, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = xor i32 %66, %69
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 354071910, i32 -1164652693
  store i32 %72, i32* %7
  br label %162

; <label>:73:                                     ; preds = %9
  %74 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -195521528, i32* %7
  br label %162

; <label>:75:                                     ; preds = %9
  store i32 -1166103432, i32* %7
  br label %162

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1904399465, i32* %7
  br label %162

; <label>:79:                                     ; preds = %9
  %80 = load i8, i8* @d, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 31, %82
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1781516559, i32* %7
  br label %162

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %87, 30
  %89 = select i1 %88, i32 -879244454, i32 1897695442
  store i32 %89, i32* %7
  br label %162

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = shl i32 1, %91
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %93, i8 signext 32)
  store i32 -337584957, i32* %7
  br label %162

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1781516559, i32* %7
  br label %162

; <label>:98:                                     ; preds = %9
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1073741823)
  %100 = load i8, i8* @d, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 272181492, i32* %7
  br label %162

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 756065615, i32 -1859104142
  store i32 %109, i32* %7
  br label %162

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  call void @_Z4calciPb(i32 %114, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ux, i32 0, i32 0))
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  call void @_Z4calciPb(i32 %118, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @uy, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1605381793, i32* %7
  br label %162

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = load i8, i8* @d, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 31, %123
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 2009217523, i32 271761315
  store i32 %126, i32* %7
  br label %162

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x i8], [40 x i8]* @ux, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, i32 364723936, i32 1661329988
  store i32 %133, i32* %7
  br label %162

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, i8 82, i8 85
  store i32 -322838799, i32* %7
  store i8 %140, i8* %8
  br label %162

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = trunc i8 %145 to i1
  %147 = select i1 %146, i8 68, i8 76
  store i32 -322838799, i32* %7
  store i8 %147, i8* %8
  br label %162

; <label>:148:                                    ; preds = %9
  %149 = load i8, i8* %8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %149)
  store i32 -326107854, i32* %7
  br label %162

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 -1605381793, i32* %7
  br label %162

; <label>:154:                                    ; preds = %9
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1246179408, i32* %7
  br label %162

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 272181492, i32* %7
  br label %162

; <label>:159:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -195521528, i32* %7
  br label %162

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %159, %156, %154, %151, %148, %141, %134, %127, %119, %110, %105, %98, %95, %90, %86, %79, %76, %75, %73, %61, %49, %41, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4calciPb(i32, i8*) #5 comdat {
  %3 = alloca i8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %6, align 1
  %12 = load i8, i8* %6, align 1
  store i8 %12, i8* %3
  %13 = alloca i32
  store i32 1972837215, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1972837215, label %17
    i32 523712551, label %21
    i32 -1502607600, label %24
    i32 -1555271672, label %29
    i32 -1654606046, label %33
    i32 1572304669, label %45
    i32 1548421428, label %48
    i32 564416364, label %52
    i32 -1382631016, label %53
    i32 -857323002, label %61
    i32 1444584686, label %72
    i32 -477041323, label %75
    i32 1394321252, label %76
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load volatile i8, i8* %3
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 523712551, i32 -1502607600
  store i32 %20, i32* %13
  br label %77

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, i32* %4, align 4
  store i32 -1502607600, i32* %13
  br label %77

; <label>:24:                                     ; preds = %14
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 31
  store i8 1, i8* %26, align 1
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 30
  store i8 1, i8* %28, align 1
  store i32 1, i32* %7, align 4
  store i32 -1555271672, i32* %13
  br label %77

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 30
  %32 = select i1 %31, i32 -1654606046, i32 1548421428
  store i32 %32, i32* %13
  br label %77

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  %36 = ashr i32 %34, %35
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  %44 = zext i1 %38 to i8
  store i8 %44, i8* %43, align 1
  store i32 1572304669, i32* %13
  br label %77

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1555271672, i32* %13
  br label %77

; <label>:48:                                     ; preds = %14
  %49 = load i8, i8* %6, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 564416364, i32 1394321252
  store i32 %51, i32* %13
  br label %77

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1382631016, i32* %13
  br label %77

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = load i8, i8* @d, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 31, %57
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 -857323002, i32 -477041323
  store i32 %60, i32* %13
  br label %77

; <label>:61:                                     ; preds = %14
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = xor i32 %68, 1
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %65, align 1
  store i32 1444584686, i32* %13
  br label %77

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -1382631016, i32* %13
  br label %77

; <label>:75:                                     ; preds = %14
  store i32 1394321252, i32* %13
  br label %77

; <label>:76:                                     ; preds = %14
  ret void

; <label>:77:                                     ; preds = %75, %72, %61, %53, %52, %48, %45, %33, %29, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133699809.cpp() #0 section ".text.startup" {
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
