; ModuleID = 'Project_CodeNet_C++1400/p02629/s313420943.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s313420943.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313420943.cpp, i8* null }]

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
define void @_Z4funcx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1652481118, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %186
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1652481118, label %9
    i32 1988200242, label %13
    i32 -1938009348, label %15
    i32 -2059347312, label %19
    i32 127595693, label %21
    i32 1436325800, label %25
    i32 584871116, label %27
    i32 1575231072, label %31
    i32 -1372313208, label %33
    i32 -1943556565, label %37
    i32 -191685892, label %39
    i32 -1702294523, label %43
    i32 -343493597, label %45
    i32 1815401618, label %49
    i32 414594176, label %51
    i32 -1976574634, label %55
    i32 1995709321, label %57
    i32 -938384169, label %61
    i32 -530587562, label %63
    i32 1971012587, label %67
    i32 -1817340581, label %69
    i32 -965411043, label %73
    i32 1956197107, label %75
    i32 817732982, label %79
    i32 400760595, label %81
    i32 1486764322, label %85
    i32 -468321760, label %87
    i32 963742975, label %91
    i32 1156594625, label %93
    i32 -1165703053, label %97
    i32 -1866163451, label %99
    i32 1146524189, label %103
    i32 -125690740, label %105
    i32 1696868072, label %109
    i32 991143950, label %111
    i32 -1870162615, label %115
    i32 1479342024, label %117
    i32 -405798168, label %121
    i32 1049800039, label %123
    i32 228806523, label %127
    i32 1832184221, label %129
    i32 -635917837, label %133
    i32 -130685301, label %135
    i32 12211477, label %139
    i32 1225630572, label %141
    i32 1250731539, label %145
    i32 -606232468, label %147
    i32 -800187140, label %151
    i32 -1750429519, label %153
    i32 -562063545, label %157
    i32 -533243306, label %159
    i32 738761805, label %161
    i32 707992887, label %162
    i32 -1666971462, label %163
    i32 -679691374, label %164
    i32 1624599978, label %165
    i32 207440203, label %166
    i32 -277251571, label %167
    i32 1457630283, label %168
    i32 1877195548, label %169
    i32 -811553869, label %170
    i32 1322979144, label %171
    i32 -1454618511, label %172
    i32 1969638475, label %173
    i32 -1429050660, label %174
    i32 -872868015, label %175
    i32 -927876466, label %176
    i32 -2078616458, label %177
    i32 698612589, label %178
    i32 -1240856458, label %179
    i32 -1420678109, label %180
    i32 -985741256, label %181
    i32 -931962057, label %182
    i32 -879190281, label %183
    i32 251976724, label %184
    i32 18540979, label %185
  ]

; <label>:8:                                      ; preds = %6
  br label %186

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 1988200242, i32 -1938009348
  store i32 %12, i32* %5
  br label %186

; <label>:13:                                     ; preds = %6
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 18540979, i32* %5
  br label %186

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 -2059347312, i32 127595693
  store i32 %18, i32* %5
  br label %186

; <label>:19:                                     ; preds = %6
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 251976724, i32* %5
  br label %186

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = icmp eq i64 %22, 2
  %24 = select i1 %23, i32 1436325800, i32 584871116
  store i32 %24, i32* %5
  br label %186

; <label>:25:                                     ; preds = %6
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -879190281, i32* %5
  br label %186

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %3, align 8
  %29 = icmp eq i64 %28, 3
  %30 = select i1 %29, i32 1575231072, i32 -1372313208
  store i32 %30, i32* %5
  br label %186

; <label>:31:                                     ; preds = %6
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -931962057, i32* %5
  br label %186

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %3, align 8
  %35 = icmp eq i64 %34, 4
  %36 = select i1 %35, i32 -1943556565, i32 -191685892
  store i32 %36, i32* %5
  br label %186

; <label>:37:                                     ; preds = %6
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -985741256, i32* %5
  br label %186

; <label>:39:                                     ; preds = %6
  %40 = load i64, i64* %3, align 8
  %41 = icmp eq i64 %40, 5
  %42 = select i1 %41, i32 -1702294523, i32 -343493597
  store i32 %42, i32* %5
  br label %186

; <label>:43:                                     ; preds = %6
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1420678109, i32* %5
  br label %186

; <label>:45:                                     ; preds = %6
  %46 = load i64, i64* %3, align 8
  %47 = icmp eq i64 %46, 6
  %48 = select i1 %47, i32 1815401618, i32 414594176
  store i32 %48, i32* %5
  br label %186

; <label>:49:                                     ; preds = %6
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1240856458, i32* %5
  br label %186

; <label>:51:                                     ; preds = %6
  %52 = load i64, i64* %3, align 8
  %53 = icmp eq i64 %52, 7
  %54 = select i1 %53, i32 -1976574634, i32 1995709321
  store i32 %54, i32* %5
  br label %186

; <label>:55:                                     ; preds = %6
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 698612589, i32* %5
  br label %186

; <label>:57:                                     ; preds = %6
  %58 = load i64, i64* %3, align 8
  %59 = icmp eq i64 %58, 8
  %60 = select i1 %59, i32 -938384169, i32 -530587562
  store i32 %60, i32* %5
  br label %186

; <label>:61:                                     ; preds = %6
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2078616458, i32* %5
  br label %186

; <label>:63:                                     ; preds = %6
  %64 = load i64, i64* %3, align 8
  %65 = icmp eq i64 %64, 9
  %66 = select i1 %65, i32 1971012587, i32 -1817340581
  store i32 %66, i32* %5
  br label %186

; <label>:67:                                     ; preds = %6
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -927876466, i32* %5
  br label %186

; <label>:69:                                     ; preds = %6
  %70 = load i64, i64* %3, align 8
  %71 = icmp eq i64 %70, 10
  %72 = select i1 %71, i32 -965411043, i32 1956197107
  store i32 %72, i32* %5
  br label %186

; <label>:73:                                     ; preds = %6
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  store i32 -872868015, i32* %5
  br label %186

; <label>:75:                                     ; preds = %6
  %76 = load i64, i64* %3, align 8
  %77 = icmp eq i64 %76, 11
  %78 = select i1 %77, i32 817732982, i32 400760595
  store i32 %78, i32* %5
  br label %186

; <label>:79:                                     ; preds = %6
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1429050660, i32* %5
  br label %186

; <label>:81:                                     ; preds = %6
  %82 = load i64, i64* %3, align 8
  %83 = icmp eq i64 %82, 12
  %84 = select i1 %83, i32 1486764322, i32 -468321760
  store i32 %84, i32* %5
  br label %186

; <label>:85:                                     ; preds = %6
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  store i32 1969638475, i32* %5
  br label %186

; <label>:87:                                     ; preds = %6
  %88 = load i64, i64* %3, align 8
  %89 = icmp eq i64 %88, 13
  %90 = select i1 %89, i32 963742975, i32 1156594625
  store i32 %90, i32* %5
  br label %186

; <label>:91:                                     ; preds = %6
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store i32 -1454618511, i32* %5
  br label %186

; <label>:93:                                     ; preds = %6
  %94 = load i64, i64* %3, align 8
  %95 = icmp eq i64 %94, 14
  %96 = select i1 %95, i32 -1165703053, i32 -1866163451
  store i32 %96, i32* %5
  br label %186

; <label>:97:                                     ; preds = %6
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store i32 1322979144, i32* %5
  br label %186

; <label>:99:                                     ; preds = %6
  %100 = load i64, i64* %3, align 8
  %101 = icmp eq i64 %100, 15
  %102 = select i1 %101, i32 1146524189, i32 -125690740
  store i32 %102, i32* %5
  br label %186

; <label>:103:                                    ; preds = %6
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  store i32 -811553869, i32* %5
  br label %186

; <label>:105:                                    ; preds = %6
  %106 = load i64, i64* %3, align 8
  %107 = icmp eq i64 %106, 16
  %108 = select i1 %107, i32 1696868072, i32 991143950
  store i32 %108, i32* %5
  br label %186

; <label>:109:                                    ; preds = %6
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  store i32 1877195548, i32* %5
  br label %186

; <label>:111:                                    ; preds = %6
  %112 = load i64, i64* %3, align 8
  %113 = icmp eq i64 %112, 17
  %114 = select i1 %113, i32 -1870162615, i32 1479342024
  store i32 %114, i32* %5
  br label %186

; <label>:115:                                    ; preds = %6
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  store i32 1457630283, i32* %5
  br label %186

; <label>:117:                                    ; preds = %6
  %118 = load i64, i64* %3, align 8
  %119 = icmp eq i64 %118, 18
  %120 = select i1 %119, i32 -405798168, i32 1049800039
  store i32 %120, i32* %5
  br label %186

; <label>:121:                                    ; preds = %6
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  store i32 -277251571, i32* %5
  br label %186

; <label>:123:                                    ; preds = %6
  %124 = load i64, i64* %3, align 8
  %125 = icmp eq i64 %124, 19
  %126 = select i1 %125, i32 228806523, i32 1832184221
  store i32 %126, i32* %5
  br label %186

; <label>:127:                                    ; preds = %6
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store i32 207440203, i32* %5
  br label %186

; <label>:129:                                    ; preds = %6
  %130 = load i64, i64* %3, align 8
  %131 = icmp eq i64 %130, 20
  %132 = select i1 %131, i32 -635917837, i32 -130685301
  store i32 %132, i32* %5
  br label %186

; <label>:133:                                    ; preds = %6
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  store i32 1624599978, i32* %5
  br label %186

; <label>:135:                                    ; preds = %6
  %136 = load i64, i64* %3, align 8
  %137 = icmp eq i64 %136, 21
  %138 = select i1 %137, i32 12211477, i32 1225630572
  store i32 %138, i32* %5
  br label %186

; <label>:139:                                    ; preds = %6
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  store i32 -679691374, i32* %5
  br label %186

; <label>:141:                                    ; preds = %6
  %142 = load i64, i64* %3, align 8
  %143 = icmp eq i64 %142, 22
  %144 = select i1 %143, i32 1250731539, i32 -606232468
  store i32 %144, i32* %5
  br label %186

; <label>:145:                                    ; preds = %6
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  store i32 -1666971462, i32* %5
  br label %186

; <label>:147:                                    ; preds = %6
  %148 = load i64, i64* %3, align 8
  %149 = icmp eq i64 %148, 23
  %150 = select i1 %149, i32 -800187140, i32 -1750429519
  store i32 %150, i32* %5
  br label %186

; <label>:151:                                    ; preds = %6
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  store i32 707992887, i32* %5
  br label %186

; <label>:153:                                    ; preds = %6
  %154 = load i64, i64* %3, align 8
  %155 = icmp eq i64 %154, 24
  %156 = select i1 %155, i32 -562063545, i32 -533243306
  store i32 %156, i32* %5
  br label %186

; <label>:157:                                    ; preds = %6
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  store i32 738761805, i32* %5
  br label %186

; <label>:159:                                    ; preds = %6
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  store i32 738761805, i32* %5
  br label %186

; <label>:161:                                    ; preds = %6
  store i32 707992887, i32* %5
  br label %186

; <label>:162:                                    ; preds = %6
  store i32 -1666971462, i32* %5
  br label %186

; <label>:163:                                    ; preds = %6
  store i32 -679691374, i32* %5
  br label %186

; <label>:164:                                    ; preds = %6
  store i32 1624599978, i32* %5
  br label %186

; <label>:165:                                    ; preds = %6
  store i32 207440203, i32* %5
  br label %186

; <label>:166:                                    ; preds = %6
  store i32 -277251571, i32* %5
  br label %186

; <label>:167:                                    ; preds = %6
  store i32 1457630283, i32* %5
  br label %186

; <label>:168:                                    ; preds = %6
  store i32 1877195548, i32* %5
  br label %186

; <label>:169:                                    ; preds = %6
  store i32 -811553869, i32* %5
  br label %186

; <label>:170:                                    ; preds = %6
  store i32 1322979144, i32* %5
  br label %186

; <label>:171:                                    ; preds = %6
  store i32 -1454618511, i32* %5
  br label %186

; <label>:172:                                    ; preds = %6
  store i32 1969638475, i32* %5
  br label %186

; <label>:173:                                    ; preds = %6
  store i32 -1429050660, i32* %5
  br label %186

; <label>:174:                                    ; preds = %6
  store i32 -872868015, i32* %5
  br label %186

; <label>:175:                                    ; preds = %6
  store i32 -927876466, i32* %5
  br label %186

; <label>:176:                                    ; preds = %6
  store i32 -2078616458, i32* %5
  br label %186

; <label>:177:                                    ; preds = %6
  store i32 698612589, i32* %5
  br label %186

; <label>:178:                                    ; preds = %6
  store i32 -1240856458, i32* %5
  br label %186

; <label>:179:                                    ; preds = %6
  store i32 -1420678109, i32* %5
  br label %186

; <label>:180:                                    ; preds = %6
  store i32 -985741256, i32* %5
  br label %186

; <label>:181:                                    ; preds = %6
  store i32 -931962057, i32* %5
  br label %186

; <label>:182:                                    ; preds = %6
  store i32 -879190281, i32* %5
  br label %186

; <label>:183:                                    ; preds = %6
  store i32 251976724, i32* %5
  br label %186

; <label>:184:                                    ; preds = %6
  store i32 18540979, i32* %5
  br label %186

; <label>:185:                                    ; preds = %6
  ret void

; <label>:186:                                    ; preds = %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %159, %157, %153, %151, %147, %145, %141, %139, %135, %133, %129, %127, %123, %121, %117, %115, %111, %109, %105, %103, %99, %97, %93, %91, %87, %85, %81, %79, %75, %73, %69, %67, %63, %61, %57, %55, %51, %49, %45, %43, %39, %37, %33, %31, %27, %25, %21, %19, %15, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [13 x i64], align 16
  %8 = alloca [13 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %10 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 0
  store i64 1, i64* %10, align 16
  %11 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 0
  store i64 0, i64* %11, align 16
  store i64 1, i64* %2, align 8
  %12 = alloca i32
  store i32 252256541, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 252256541, label %16
    i32 -836905403, label %20
    i32 -1639473764, label %42
    i32 -58824428, label %43
    i32 -1110659321, label %50
    i32 571117966, label %51
    i32 -1221138060, label %55
    i32 1149347211, label %57
    i32 146601096, label %60
    i32 1805697552, label %62
    i32 1630731125, label %63
    i32 -2065523946, label %64
    i32 1686019218, label %67
    i32 561775955, label %77
    i32 -742151747, label %81
    i32 710145865, label %90
    i32 -1294573001, label %92
    i32 264517241, label %94
    i32 -776327461, label %100
    i32 -606559665, label %103
    i32 -248356662, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %17, 13
  %19 = select i1 %18, i32 -836905403, i32 1686019218
  store i32 %19, i32* %12
  br label %107

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %2, align 8
  %22 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 26, i64 %21)
  %23 = fptosi double %22 to i64
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %29, %32
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  %41 = select i1 %40, i32 -1639473764, i32 -58824428
  store i32 %41, i32* %12
  br label %107

; <label>:42:                                     ; preds = %13
  store i32 1686019218, i32* %12
  br label %107

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %44, %47
  %49 = select i1 %48, i32 -1110659321, i32 1805697552
  store i32 %49, i32* %12
  br label %107

; <label>:50:                                     ; preds = %13
  store i32 571117966, i32* %12
  br label %107

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %2, align 8
  %53 = icmp sgt i64 %52, 0
  %54 = select i1 %53, i32 -1221138060, i32 146601096
  store i32 %54, i32* %12
  br label %107

; <label>:55:                                     ; preds = %13
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  store i32 1149347211, i32* %12
  br label %107

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %2, align 8
  store i32 571117966, i32* %12
  br label %107

; <label>:60:                                     ; preds = %13
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -248356662, i32* %12
  br label %107

; <label>:62:                                     ; preds = %13
  store i32 1630731125, i32* %12
  br label %107

; <label>:63:                                     ; preds = %13
  store i32 -2065523946, i32* %12
  br label %107

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %2, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %2, align 8
  store i32 252256541, i32* %12
  br label %107

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %2, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [13 x i64], [13 x i64]* %8, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %68, %72
  %74 = sub nsw i64 %73, 1
  store i64 %74, i64* %4, align 8
  %75 = load i64, i64* %2, align 8
  %76 = sub nsw i64 %75, 1
  store i64 %76, i64* %2, align 8
  store i32 561775955, i32* %12
  br label %107

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %2, align 8
  %79 = icmp sge i64 %78, 0
  %80 = select i1 %79, i32 -742151747, i32 -606559665
  store i32 %80, i32* %12
  br label %107

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sdiv i64 %82, %85
  store i64 %86, i64* %5, align 8
  %87 = load i64, i64* %2, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 710145865, i32 -1294573001
  store i32 %89, i32* %12
  br label %107

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %5, align 8
  call void @_Z4funcx(i64 %91)
  store i32 264517241, i32* %12
  br label %107

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %5, align 8
  call void @_Z4funcx(i64 %93)
  store i32 264517241, i32* %12
  br label %107

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %2, align 8
  %97 = getelementptr inbounds [13 x i64], [13 x i64]* %7, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = srem i64 %95, %98
  store i64 %99, i64* %4, align 8
  store i32 -776327461, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* %2, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %2, align 8
  store i32 561775955, i32* %12
  br label %107

; <label>:103:                                    ; preds = %13
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -248356662, i32* %12
  br label %107

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %103, %100, %94, %92, %90, %81, %77, %67, %64, %63, %62, %60, %57, %55, %51, %50, %43, %42, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313420943.cpp() #0 section ".text.startup" {
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
