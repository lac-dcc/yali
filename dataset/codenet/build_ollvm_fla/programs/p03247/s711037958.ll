; ModuleID = 'Project_CodeNet_C++1400/p03247/s711037958.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s711037958.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@p = global [50 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711037958.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 35, i32* @m, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1399921368, i32* %8
  %9 = alloca i32
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %197
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1399921368, label %14
    i32 -1756925094, label %19
    i32 -564167145, label %30
    i32 1339311297, label %55
    i32 829081967, label %57
    i32 1046955700, label %58
    i32 2073458324, label %61
    i32 760039973, label %62
    i32 -306097335, label %67
    i32 1539885119, label %74
    i32 180410352, label %77
    i32 1600359966, label %87
    i32 -1327328077, label %92
    i32 1664332257, label %96
    i32 42682967, label %101
    i32 -1296190846, label %108
    i32 -2025491085, label %111
    i32 -947283612, label %113
    i32 -1151702887, label %118
    i32 -289015494, label %119
    i32 -473194673, label %124
    i32 1388145348, label %137
    i32 1599990999, label %144
    i32 1584999550, label %146
    i32 -414891044, label %148
    i32 -203122538, label %161
    i32 -341266364, label %168
    i32 -1950294413, label %170
    i32 -2139465832, label %172
    i32 570846369, label %185
    i32 1940633591, label %186
    i32 -1388193771, label %189
    i32 251884858, label %191
    i32 -122434178, label %194
    i32 -1470383767, label %195
  ]

; <label>:13:                                     ; preds = %11
  br label %197

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1756925094, i32 2073458324
  store i32 %18, i32* %8
  br label %197

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i32 0, i32 0), i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i32 0, i32 0), i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %22, i64* %25)
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 1
  %29 = select i1 %28, i32 -564167145, i32 829081967
  store i32 %29, i32* %8
  br label %197

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %34, %38
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %39, %44
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %45, %50
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 1339311297, i32 829081967
  store i32 %54, i32* %8
  br label %197

; <label>:55:                                     ; preds = %11
  %56 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1470383767, i32* %8
  br label %197

; <label>:57:                                     ; preds = %11
  store i32 1046955700, i32* %8
  br label %197

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -1399921368, i32* %8
  br label %197

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 760039973, i32* %8
  br label %197

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -306097335, i32 180410352
  store i32 %66, i32* %8
  br label %197

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  store i32 1539885119, i32* %8
  br label %197

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 760039973, i32* %8
  br label %197

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @m, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @p, i32 0, i32 0), i64 %79
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([50 x i64], [50 x i64]* @p, i32 0, i32 0), i64* %80)
  %81 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8
  %82 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8
  %83 = add nsw i64 %81, %82
  %84 = srem i64 %83, 2
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 1600359966, i32 -1327328077
  store i32 %86, i32* %8
  br label %197

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @m, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @m, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %90
  store i64 1, i64* %91, align 8
  store i32 -1327328077, i32* %8
  br label %197

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @m, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1664332257, i32* %8
  br label %197

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* @m, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 42682967, i32 -2025491085
  store i32 %100, i32* %8
  br label %197

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1296190846, i32* %8
  br label %197

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1664332257, i32* %8
  br label %197

; <label>:111:                                    ; preds = %11
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 -947283612, i32* %8
  br label %197

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1151702887, i32 -122434178
  store i32 %117, i32* %8
  br label %197

; <label>:118:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -289015494, i32* %8
  br label %197

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* @m, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -473194673, i32 -1388193771
  store i32 %123, i32* %8
  br label %197

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = call i64 @_ZSt3absx(i64 %128)
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = call i64 @_ZSt3absx(i64 %133)
  %135 = icmp sgt i64 %129, %134
  %136 = select i1 %135, i32 1388145348, i32 -203122538
  store i32 %136, i32* %8
  br label %197

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = icmp slt i64 %141, 0
  %143 = select i1 %142, i32 1599990999, i32 1584999550
  store i32 %143, i32* %8
  br label %197

; <label>:144:                                    ; preds = %11
  %145 = call i32 @putchar(i32 76)
  store i32 -414891044, i32* %8
  store i32 1, i32* %9
  br label %197

; <label>:146:                                    ; preds = %11
  %147 = call i32 @putchar(i32 82)
  store i32 -414891044, i32* %8
  store i32 -1, i32* %9
  br label %197

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %9
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %150, %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, %155
  store i64 %160, i64* %158, align 8
  store i32 570846369, i32* %8
  br label %197

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %165, 0
  %167 = select i1 %166, i32 -341266364, i32 -1950294413
  store i32 %167, i32* %8
  br label %197

; <label>:168:                                    ; preds = %11
  %169 = call i32 @putchar(i32 68)
  store i32 -2139465832, i32* %8
  store i32 1, i32* %10
  br label %197

; <label>:170:                                    ; preds = %11
  %171 = call i32 @putchar(i32 85)
  store i32 -2139465832, i32* %8
  store i32 -1, i32* %10
  br label %197

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %10
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %174, %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, %179
  store i64 %184, i64* %182, align 8
  store i32 570846369, i32* %8
  br label %197

; <label>:185:                                    ; preds = %11
  store i32 1940633591, i32* %8
  br label %197

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 -289015494, i32* %8
  br label %197

; <label>:189:                                    ; preds = %11
  %190 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 251884858, i32* %8
  br label %197

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -947283612, i32* %8
  br label %197

; <label>:194:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1470383767, i32* %8
  br label %197

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %194, %191, %189, %186, %185, %172, %170, %168, %161, %148, %146, %144, %137, %124, %119, %118, %113, %111, %108, %101, %96, %92, %87, %77, %74, %67, %62, %61, %58, %57, %55, %30, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -1541655717, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1541655717, label %14
    i32 -217572965, label %19
    i32 -312647884, label %20
    i32 1253355501, label %23
    i32 1571362647, label %28
    i32 1730601071, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 -217572965, i32 -312647884
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1730601071, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 1253355501, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 1571362647, i32 1730601071
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 1253355501, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711037958.cpp() #0 section ".text.startup" {
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
