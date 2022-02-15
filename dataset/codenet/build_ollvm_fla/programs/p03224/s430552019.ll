; ModuleID = 'Project_CodeNet_C++1400/p03224/s430552019.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s430552019.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"2 1 2\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"2 3 1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"2 2 3\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430552019.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %15 = load i64, i64* %3, align 8
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 -141432017, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %186
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -141432017, label %21
    i32 -1319717965, label %25
    i32 783391637, label %36
    i32 73044479, label %40
    i32 -1793808078, label %44
    i32 -1300626475, label %46
    i32 -2109438722, label %47
    i32 1837433683, label %58
    i32 910519342, label %61
    i32 -1371555427, label %64
    i32 -2109354327, label %67
    i32 -2058668138, label %78
    i32 619900817, label %80
    i32 1603326593, label %92
    i32 -722219386, label %97
    i32 544428918, label %101
    i32 -1220245980, label %104
    i32 -1635855032, label %111
    i32 -878701058, label %116
    i32 -580019484, label %123
    i32 1430846601, label %128
    i32 -1130056049, label %143
    i32 -1827294861, label %146
    i32 -1248048421, label %152
    i32 -1870318116, label %157
    i32 -1660765738, label %175
    i32 817897808, label %178
    i32 1276744141, label %180
    i32 1885289988, label %183
    i32 -380400615, label %184
  ]

; <label>:20:                                     ; preds = %18
  br label %186

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %1
  %23 = icmp eq i64 %22, 3
  %24 = select i1 %23, i32 -1319717965, i32 783391637
  store i32 %24, i32* %16
  br label %186

; <label>:25:                                     ; preds = %18
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -380400615, i32* %16
  br label %186

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %3, align 8
  %38 = icmp eq i64 %37, 4
  %39 = select i1 %38, i32 -1793808078, i32 73044479
  store i32 %39, i32* %16
  br label %186

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %3, align 8
  %42 = icmp eq i64 %41, 5
  %43 = select i1 %42, i32 -1793808078, i32 -1300626475
  store i32 %43, i32* %16
  br label %186

; <label>:44:                                     ; preds = %18
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -380400615, i32* %16
  br label %186

; <label>:46:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 -2109438722, i32* %16
  br label %186

; <label>:47:                                     ; preds = %18
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %4, align 8
  %50 = sub nsw i64 %49, 1
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %50, %51
  %53 = sdiv i64 %52, 2
  %54 = add nsw i64 %48, %53
  %55 = load i64, i64* %3, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 1837433683, i32 910519342
  store i32 %57, i32* %16
  store i1 false, i1* %17
  br label %186

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %4, align 8
  %60 = icmp slt i64 %59, 1000
  store i32 910519342, i32* %16
  store i1 %60, i1* %17
  br label %186

; <label>:61:                                     ; preds = %18
  %62 = load i1, i1* %17
  %63 = select i1 %62, i32 -1371555427, i32 -2109354327
  store i32 %63, i32* %16
  br label %186

; <label>:64:                                     ; preds = %18
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %4, align 8
  store i32 -2109438722, i32* %16
  br label %186

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %4, align 8
  %70 = sub nsw i64 %69, 1
  %71 = load i64, i64* %4, align 8
  %72 = mul nsw i64 %70, %71
  %73 = sdiv i64 %72, 2
  %74 = add nsw i64 %68, %73
  %75 = load i64, i64* %3, align 8
  %76 = icmp ne i64 %74, %75
  %77 = select i1 %76, i32 -2058668138, i32 619900817
  store i32 %77, i32* %16
  br label %186

; <label>:78:                                     ; preds = %18
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -380400615, i32* %16
  br label %186

; <label>:80:                                     ; preds = %18
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 1
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i64, i64* %4, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  store i32 1, i32* %5, align 4
  %89 = load i64, i64* %4, align 8
  %90 = add nsw i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %6, align 4
  store i32 1603326593, i32* %16
  br label %186

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -722219386, i32 -1220245980
  store i32 %96, i32* %16
  br label %186

; <label>:97:                                     ; preds = %18
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %99 = load i32, i32* %5, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %99)
  store i32 544428918, i32* %16
  br label %186

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1603326593, i32* %16
  br label %186

; <label>:104:                                    ; preds = %18
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i64, i64* %4, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %108 = load i64, i64* %4, align 8
  %109 = add nsw i64 %108, 1
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %9, align 4
  store i32 -1635855032, i32* %16
  br label %186

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -878701058, i32 1885289988
  store i32 %115, i32* %16
  br label %186

; <label>:116:                                    ; preds = %18
  %117 = load i64, i64* %4, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %120 = load i32, i32* %8, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %120)
  store i32 1, i32* %10, align 4
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %11, align 4
  store i32 -580019484, i32* %16
  br label %186

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1430846601, i32 -1827294861
  store i32 %127, i32* %16
  br label %186

; <label>:128:                                    ; preds = %18
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %130 = load i64, i64* %4, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 2
  %135 = mul nsw i32 %132, %134
  %136 = sdiv i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %130, %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %138, %140
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %129, i64 %141)
  store i32 -1130056049, i32* %16
  br label %186

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -580019484, i32* %16
  br label %186

; <label>:146:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  %147 = load i64, i64* %4, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 %147, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %13, align 4
  store i32 -1248048421, i32* %16
  br label %186

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1870318116, i32 817897808
  store i32 %156, i32* %16
  br label %186

; <label>:157:                                    ; preds = %18
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %159 = load i64, i64* %4, align 8
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %164, %165
  %167 = mul nsw i32 %162, %166
  %168 = sdiv i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %159, %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %170, %172
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %158, i64 %173)
  store i32 -1660765738, i32* %16
  br label %186

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  store i32 -1248048421, i32* %16
  br label %186

; <label>:178:                                    ; preds = %18
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1276744141, i32* %16
  br label %186

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 -1635855032, i32* %16
  br label %186

; <label>:183:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -380400615, i32* %16
  br label %186

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %2, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %183, %180, %178, %175, %157, %152, %146, %143, %128, %123, %116, %111, %104, %101, %97, %92, %80, %78, %67, %64, %61, %58, %47, %46, %44, %40, %36, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430552019.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
