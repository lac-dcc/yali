; ModuleID = 'Project_CodeNet_C++1400/p03247/s320771831.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s320771831.cpp"
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
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@upos = global [35 x i8] zeroinitializer, align 16
@vpos = global [35 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320771831.cpp, i8* null }]

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
define void @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sub i64 %8, -120212850365664106
  %10 = add i64 %9, 2147483648
  %11 = add i64 %10, -120212850365664106
  %12 = add nsw i64 %8, 2147483648
  %13 = sub i64 0, 1
  %14 = add i64 %11, %13
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %2
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 31
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, 2
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %26
  store i8 1, i8* %27, align 1
  br label %32

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = load i64, i64* %5, align 8
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -1738030102
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1738030102
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 %42, -6841528737460660245
  %44 = add i64 %43, 2147483648
  %45 = add i64 %44, -6841528737460660245
  %46 = add nsw i64 %42, 2147483648
  %47 = add i64 %45, 6591343570824472831
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, 6591343570824472831
  %50 = sub nsw i64 %45, 1
  %51 = sdiv i64 %49, 2
  store i64 %51, i64* %5, align 8
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %70, %41
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 31
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %5, align 8
  %57 = srem i64 %56, 2
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %61
  store i8 1, i8* %62, align 1
  br label %67

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %63, %59
  %68 = load i64, i64* %5, align 8
  %69 = sdiv i64 %68, 2
  store i64 %69, i64* %5, align 8
  br label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %7, align 4
  br label %52

; <label>:77:                                     ; preds = %52
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %26)
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -558362901
  %31 = add i32 %30, 1
  %32 = add i32 %31, -558362901
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %67, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @n, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %44, 6811981879025663958
  %50 = add i64 %49, %48
  %51 = add i64 %50, 6811981879025663958
  %52 = add nsw i64 %44, %48
  %53 = call i64 @_ZSt3absx(i64 %51)
  %54 = srem i64 %53, 2
  %55 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %56 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %57 = sub i64 0, %56
  %58 = sub i64 %55, %57
  %59 = add nsw i64 %55, %56
  %60 = call i64 @_ZSt3absx(i64 %58)
  %61 = srem i64 %60, 2
  %62 = icmp ne i64 %54, %61
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %40
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %258

; <label>:66:                                     ; preds = %40
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %3, align 4
  br label %35

; <label>:72:                                     ; preds = %35
  %73 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %74 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %75 = sub i64 0, %73
  %76 = sub i64 0, %74
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %73, %74
  %80 = call i64 @_ZSt3absx(i64 %78)
  %81 = srem i64 %80, 2
  %82 = icmp eq i64 %81, 1
  %83 = zext i1 %82 to i8
  store i8 %83, i8* %4, align 1
  store i32 31, i32* %5, align 4
  %84 = load i8, i8* %4, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %92, label %86

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, -157967251
  %89 = add i32 %88, 1
  %90 = add i32 %89, -157967251
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %72
  %93 = load i8, i8* %4, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %92
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %106, %95
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %99, 31
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = shl i32 1, %102
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -1446277163
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1446277163
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %98

; <label>:112:                                    ; preds = %98
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %134

; <label>:114:                                    ; preds = %92
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %125, %114
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %118, 31
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %7, align 4
  %122 = shl i32 1, %121
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, 1616113409
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1616113409
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  br label %117

; <label>:131:                                    ; preds = %117
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %134

; <label>:134:                                    ; preds = %131, %112
  store i64 2147483647, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %251, %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* @n, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %257

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 %144, %149
  %151 = add nsw i64 %144, %148
  store i64 %150, i64* %10, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %155, -533551228979534405
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -533551228979534405
  %163 = sub nsw i64 %155, %159
  store i64 %162, i64* %11, align 8
  %164 = load i8, i8* %4, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %140
  %167 = load i64, i64* %10, align 8
  %168 = load i64, i64* %11, align 8
  call void @_Z4calcxx(i64 %167, i64 %168)
  br label %210

; <label>:169:                                    ; preds = %140
  %170 = load i64, i64* %10, align 8
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub nsw i64 %170, 1
  %174 = icmp sgt i64 %172, -2147483647
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %169
  store i8 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 31), align 1
  %176 = load i64, i64* %10, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, -1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %176, -1
  store i64 %180, i64* %10, align 8
  br label %188

; <label>:182:                                    ; preds = %169
  store i8 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @upos, i64 0, i64 31), align 1
  %183 = load i64, i64* %10, align 8
  %184 = sub i64 %183, -2601767077043958202
  %185 = add i64 %184, 1
  %186 = add i64 %185, -2601767077043958202
  %187 = add nsw i64 %183, 1
  store i64 %186, i64* %10, align 8
  br label %188

; <label>:188:                                    ; preds = %182, %175
  %189 = load i64, i64* %11, align 8
  %190 = sub i64 %189, -8546314939605831695
  %191 = sub i64 %190, 1
  %192 = add i64 %191, -8546314939605831695
  %193 = sub nsw i64 %189, 1
  %194 = icmp sgt i64 %192, -2147483647
  br i1 %194, label %195, label %202

; <label>:195:                                    ; preds = %188
  store i8 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 31), align 1
  %196 = load i64, i64* %11, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, -1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, -1
  store i64 %200, i64* %11, align 8
  br label %207

; <label>:202:                                    ; preds = %188
  store i8 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @vpos, i64 0, i64 31), align 1
  %203 = load i64, i64* %11, align 8
  %204 = sub i64 0, 1
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, 1
  store i64 %205, i64* %11, align 8
  br label %207

; <label>:207:                                    ; preds = %202, %195
  %208 = load i64, i64* %10, align 8
  %209 = load i64, i64* %11, align 8
  call void @_Z4calcxx(i64 %208, i64 %209)
  br label %210

; <label>:210:                                    ; preds = %207, %166
  store i32 0, i32* %12, align 4
  br label %211

; <label>:211:                                    ; preds = %244, %210
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %249

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [35 x i8], [35 x i8]* @upos, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %232

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %221
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  br label %231

; <label>:229:                                    ; preds = %221
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  br label %231

; <label>:231:                                    ; preds = %229, %227
  br label %243

; <label>:232:                                    ; preds = %215
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [35 x i8], [35 x i8]* @vpos, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %232
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  br label %242

; <label>:240:                                    ; preds = %232
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  br label %242

; <label>:242:                                    ; preds = %240, %238
  br label %243

; <label>:243:                                    ; preds = %242, %231
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %12, align 4
  br label %211

; <label>:249:                                    ; preds = %211
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %251

; <label>:251:                                    ; preds = %249
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 %252, -761274193
  %254 = add i32 %253, 1
  %255 = add i32 %254, -761274193
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %9, align 4
  br label %135

; <label>:257:                                    ; preds = %135
  store i32 0, i32* %1, align 4
  br label %258

; <label>:258:                                    ; preds = %257, %63
  %259 = load i32, i32* %1, align 4
  ret i32 %259
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320771831.cpp() #0 section ".text.startup" {
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
