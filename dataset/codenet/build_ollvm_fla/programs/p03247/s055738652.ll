; ModuleID = 'Project_CodeNet_C++1400/p03247/s055738652.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s055738652.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1000 x i64] zeroinitializer, align 16
@y = global [1000 x i64] zeroinitializer, align 16
@d = global [35 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055738652.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  %11 = alloca i32
  store i32 219715935, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %235
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 219715935, label %15
    i32 1232910853, label %20
    i32 -1048640188, label %27
    i32 -1683170160, label %30
    i32 1539318810, label %37
    i32 542938629, label %42
    i32 -321088941, label %57
    i32 807231745, label %60
    i32 2139551460, label %61
    i32 1745530290, label %64
    i32 -1649211635, label %69
    i32 2109611807, label %70
    i32 1681791447, label %74
    i32 1358984559, label %84
    i32 1891718523, label %87
    i32 -2092558555, label %88
    i32 1867989424, label %89
    i32 -1517606080, label %93
    i32 -104011929, label %103
    i32 1403345794, label %106
    i32 1152621993, label %109
    i32 -1650184350, label %112
    i32 -116004780, label %116
    i32 1701195248, label %125
    i32 -67092306, label %127
    i32 531043075, label %128
    i32 1334316152, label %131
    i32 -1671830453, label %133
    i32 -1618087624, label %138
    i32 -32174260, label %153
    i32 -1104838763, label %162
    i32 -835979318, label %180
    i32 117455390, label %184
    i32 -257576712, label %186
    i32 -1253854259, label %190
    i32 -1696834810, label %194
    i32 -841115266, label %196
    i32 1768393854, label %200
    i32 881527345, label %204
    i32 1572575558, label %206
    i32 -563268425, label %210
    i32 -933138147, label %214
    i32 -1322749733, label %216
    i32 2057710756, label %217
    i32 -1988944055, label %220
    i32 2045548882, label %225
    i32 372252291, label %227
    i32 798591347, label %229
    i32 1251837879, label %232
    i32 -1764522259, label %233
  ]

; <label>:14:                                     ; preds = %12
  br label %235

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1232910853, i32 -1683170160
  store i32 %19, i32* %11
  br label %235

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %25)
  store i32 -1048640188, i32* %11
  br label %235

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %2, align 8
  store i32 219715935, i32* %11
  br label %235

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @x, i64 0, i64 0), align 16
  %32 = call i64 @_ZSt3absx(i64 %31)
  %33 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @y, i64 0, i64 0), align 16
  %34 = call i64 @_ZSt3absx(i64 %33)
  %35 = add nsw i64 %32, %34
  %36 = srem i64 %35, 2
  store i64 %36, i64* %4, align 8
  store i64 0, i64* %2, align 8
  store i32 1539318810, i32* %11
  br label %235

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 542938629, i32 1745530290
  store i32 %41, i32* %11
  br label %235

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %4, align 8
  %44 = srem i64 %43, 2
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_ZSt3absx(i64 %47)
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @_ZSt3absx(i64 %51)
  %53 = add nsw i64 %48, %52
  %54 = srem i64 %53, 2
  %55 = icmp ne i64 %44, %54
  %56 = select i1 %55, i32 -321088941, i32 807231745
  store i32 %56, i32* %11
  br label %235

; <label>:57:                                     ; preds = %12
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1764522259, i32* %11
  br label %235

; <label>:60:                                     ; preds = %12
  store i32 2139551460, i32* %11
  br label %235

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %2, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %2, align 8
  store i32 1539318810, i32* %11
  br label %235

; <label>:64:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  %65 = load i64, i64* %4, align 8
  %66 = srem i64 %65, 2
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 -1649211635, i32 -2092558555
  store i32 %68, i32* %11
  br label %235

; <label>:69:                                     ; preds = %12
  store i64 0, i64* %2, align 8
  store i32 2109611807, i32* %11
  br label %235

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %2, align 8
  %72 = icmp slt i64 %71, 35
  %73 = select i1 %72, i32 1681791447, i32 1891718523
  store i32 %73, i32* %11
  br label %235

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %2, align 8
  %76 = shl i64 1, %75
  %77 = load i64, i64* %2, align 8
  %78 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  %79 = load i64, i64* %2, align 8
  %80 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %5, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* %5, align 8
  store i32 1358984559, i32* %11
  br label %235

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %2, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %2, align 8
  store i32 2109611807, i32* %11
  br label %235

; <label>:87:                                     ; preds = %12
  store i32 1152621993, i32* %11
  br label %235

; <label>:88:                                     ; preds = %12
  store i64 0, i64* %2, align 8
  store i32 1867989424, i32* %11
  br label %235

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %2, align 8
  %91 = icmp slt i64 %90, 34
  %92 = select i1 %91, i32 -1517606080, i32 1403345794
  store i32 %92, i32* %11
  br label %235

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %2, align 8
  %95 = shl i64 1, %94
  %96 = load i64, i64* %2, align 8
  %97 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %96
  store i64 %95, i64* %97, align 8
  %98 = load i64, i64* %2, align 8
  %99 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %5, align 8
  %102 = add nsw i64 %101, %100
  store i64 %102, i64* %5, align 8
  store i32 -104011929, i32* %11
  br label %235

; <label>:103:                                    ; preds = %12
  %104 = load i64, i64* %2, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %2, align 8
  store i32 1867989424, i32* %11
  br label %235

; <label>:106:                                    ; preds = %12
  store i64 1, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @d, i64 0, i64 34), align 16
  %107 = load i64, i64* %5, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %5, align 8
  store i32 1152621993, i32* %11
  br label %235

; <label>:109:                                    ; preds = %12
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 35)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %2, align 8
  store i32 -1650184350, i32* %11
  br label %235

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %2, align 8
  %114 = icmp slt i64 %113, 35
  %115 = select i1 %114, i32 -116004780, i32 1334316152
  store i32 %115, i32* %11
  br label %235

; <label>:116:                                    ; preds = %12
  %117 = load i64, i64* %2, align 8
  %118 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = load i64, i64* %2, align 8
  %122 = add nsw i64 %121, 1
  %123 = icmp slt i64 %122, 35
  %124 = select i1 %123, i32 1701195248, i32 -67092306
  store i32 %124, i32* %11
  br label %235

; <label>:125:                                    ; preds = %12
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -67092306, i32* %11
  br label %235

; <label>:127:                                    ; preds = %12
  store i32 531043075, i32* %11
  br label %235

; <label>:128:                                    ; preds = %12
  %129 = load i64, i64* %2, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %2, align 8
  store i32 -1650184350, i32* %11
  br label %235

; <label>:131:                                    ; preds = %12
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %2, align 8
  store i32 -1671830453, i32* %11
  br label %235

; <label>:133:                                    ; preds = %12
  %134 = load i64, i64* %2, align 8
  %135 = load i64, i64* @n, align 8
  %136 = icmp slt i64 %134, %135
  %137 = select i1 %136, i32 -1618087624, i32 1251837879
  store i32 %137, i32* %11
  br label %235

; <label>:138:                                    ; preds = %12
  %139 = load i64, i64* %2, align 8
  %140 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %2, align 8
  %143 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub nsw i64 %141, %144
  store i64 %145, i64* %6, align 8
  %146 = load i64, i64* %2, align 8
  %147 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %2, align 8
  %150 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %148, %151
  store i64 %152, i64* %7, align 8
  store i64 0, i64* %3, align 8
  store i32 -32174260, i32* %11
  br label %235

; <label>:153:                                    ; preds = %12
  %154 = load i64, i64* %3, align 8
  %155 = load i64, i64* %4, align 8
  %156 = srem i64 %155, 2
  %157 = icmp eq i64 %156, 0
  %158 = zext i1 %157 to i64
  %159 = sub nsw i64 35, %158
  %160 = icmp slt i64 %154, %159
  %161 = select i1 %160, i32 -1104838763, i32 -1988944055
  store i32 %161, i32* %11
  br label %235

; <label>:162:                                    ; preds = %12
  %163 = load i64, i64* %5, align 8
  %164 = load i64, i64* %6, align 8
  %165 = sub nsw i64 %163, %164
  %166 = load i64, i64* %3, align 8
  %167 = add nsw i64 %166, 1
  %168 = ashr i64 %165, %167
  %169 = srem i64 %168, 2
  store i64 %169, i64* %8, align 8
  %170 = load i64, i64* %5, align 8
  %171 = load i64, i64* %7, align 8
  %172 = sub nsw i64 %170, %171
  %173 = load i64, i64* %3, align 8
  %174 = add nsw i64 %173, 1
  %175 = ashr i64 %172, %174
  %176 = srem i64 %175, 2
  store i64 %176, i64* %9, align 8
  %177 = load i64, i64* %8, align 8
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i32 -835979318, i32 -257576712
  store i32 %179, i32* %11
  br label %235

; <label>:180:                                    ; preds = %12
  %181 = load i64, i64* %9, align 8
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i32 117455390, i32 -257576712
  store i32 %183, i32* %11
  br label %235

; <label>:184:                                    ; preds = %12
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -257576712, i32* %11
  br label %235

; <label>:186:                                    ; preds = %12
  %187 = load i64, i64* %8, align 8
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %188, i32 -1253854259, i32 -841115266
  store i32 %189, i32* %11
  br label %235

; <label>:190:                                    ; preds = %12
  %191 = load i64, i64* %9, align 8
  %192 = icmp eq i64 %191, 1
  %193 = select i1 %192, i32 -1696834810, i32 -841115266
  store i32 %193, i32* %11
  br label %235

; <label>:194:                                    ; preds = %12
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -841115266, i32* %11
  br label %235

; <label>:196:                                    ; preds = %12
  %197 = load i64, i64* %8, align 8
  %198 = icmp eq i64 %197, 1
  %199 = select i1 %198, i32 1768393854, i32 1572575558
  store i32 %199, i32* %11
  br label %235

; <label>:200:                                    ; preds = %12
  %201 = load i64, i64* %9, align 8
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i32 881527345, i32 1572575558
  store i32 %203, i32* %11
  br label %235

; <label>:204:                                    ; preds = %12
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1572575558, i32* %11
  br label %235

; <label>:206:                                    ; preds = %12
  %207 = load i64, i64* %8, align 8
  %208 = icmp eq i64 %207, 1
  %209 = select i1 %208, i32 -563268425, i32 -1322749733
  store i32 %209, i32* %11
  br label %235

; <label>:210:                                    ; preds = %12
  %211 = load i64, i64* %9, align 8
  %212 = icmp eq i64 %211, 1
  %213 = select i1 %212, i32 -933138147, i32 -1322749733
  store i32 %213, i32* %11
  br label %235

; <label>:214:                                    ; preds = %12
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1322749733, i32* %11
  br label %235

; <label>:216:                                    ; preds = %12
  store i32 2057710756, i32* %11
  br label %235

; <label>:217:                                    ; preds = %12
  %218 = load i64, i64* %3, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* %3, align 8
  store i32 -32174260, i32* %11
  br label %235

; <label>:220:                                    ; preds = %12
  %221 = load i64, i64* %4, align 8
  %222 = srem i64 %221, 2
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i32 2045548882, i32 372252291
  store i32 %224, i32* %11
  br label %235

; <label>:225:                                    ; preds = %12
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 372252291, i32* %11
  br label %235

; <label>:227:                                    ; preds = %12
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 798591347, i32* %11
  br label %235

; <label>:229:                                    ; preds = %12
  %230 = load i64, i64* %2, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %2, align 8
  store i32 -1671830453, i32* %11
  br label %235

; <label>:232:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1764522259, i32* %11
  br label %235

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %1, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %232, %229, %227, %225, %220, %217, %216, %214, %210, %206, %204, %200, %196, %194, %190, %186, %184, %180, %162, %153, %138, %133, %131, %128, %127, %125, %116, %112, %109, %106, %103, %93, %89, %88, %87, %84, %74, %70, %69, %64, %61, %60, %57, %42, %37, %30, %27, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055738652.cpp() #0 section ".text.startup" {
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
