; ModuleID = 'Project_CodeNet_C++1400/p03247/s099004835.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s099004835.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@num = global i64 0, align 8
@f = global [2 x i64] zeroinitializer, align 16
@d = global [35 x i64] zeroinitializer, align 16
@a = global [1007 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099004835.cpp, i8* null }]

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
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %65, %2
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* @num, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = call i64 @_ZSt3absx(i64 %12)
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_ZSt3absx(i64 %14)
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %11
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, -8666719930802799670
  %27 = sub i64 %26, %24
  %28 = sub i64 %27, -8666719930802799670
  %29 = sub nsw i64 %25, %24
  store i64 %28, i64* %3, align 8
  br label %39

; <label>:30:                                     ; preds = %17
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %3, align 8
  %36 = sub i64 0, %34
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, %34
  store i64 %37, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %30, %20
  br label %64

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %4, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %40
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %4, align 8
  %49 = add i64 %48, -3288872538830417533
  %50 = sub i64 %49, %47
  %51 = sub i64 %50, -3288872538830417533
  %52 = sub nsw i64 %48, %47
  store i64 %51, i64* %4, align 8
  br label %63

; <label>:53:                                     ; preds = %40
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %4, align 8
  %59 = add i64 %58, 7199766374302020504
  %60 = add i64 %59, %57
  %61 = sub i64 %60, 7199766374302020504
  %62 = add nsw i64 %58, %57
  store i64 %61, i64* %4, align 8
  br label %63

; <label>:63:                                     ; preds = %53, %43
  br label %64

; <label>:64:                                     ; preds = %63, %39
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %5, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  store i64 %68, i64* %5, align 8
  br label %7

; <label>:70:                                     ; preds = %7
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -2184568841095642110
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -2184568841095642110
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %55, %0
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 16
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %38, -6773931457897115222
  %44 = add i64 %43, %42
  %45 = add i64 %44, -6773931457897115222
  %46 = add nsw i64 %38, %42
  %47 = srem i64 %45, 2
  %48 = getelementptr inbounds [2 x i64], [2 x i64]* @f, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %48, align 8
  br label %55

; <label>:55:                                     ; preds = %26
  %56 = load i64, i64* %2, align 8
  %57 = sub i64 %56, -979432235697239973
  %58 = add i64 %57, 1
  %59 = add i64 %58, -979432235697239973
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %2, align 8
  br label %22

; <label>:61:                                     ; preds = %22
  %62 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 0), align 16
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 1), align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %64
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %141

; <label>:69:                                     ; preds = %64, %61
  store i64 30, i64* %3, align 8
  br label %70

; <label>:70:                                     ; preds = %84, %69
  %71 = load i64, i64* %3, align 8
  %72 = icmp sge i64 %71, 0
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %70
  %74 = load i64, i64* %3, align 8
  %75 = trunc i64 %74 to i32
  %76 = shl i32 1, %75
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @num, align 8
  %79 = sub i64 %78, 802586261179143315
  %80 = add i64 %79, 1
  %81 = add i64 %80, 802586261179143315
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* @num, align 8
  %83 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %81
  store i64 %77, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %73
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, -1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, -1
  store i64 %89, i64* %3, align 8
  br label %70

; <label>:91:                                     ; preds = %70
  %92 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 0), align 16
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %91
  %95 = load i64, i64* @num, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, 1
  store i64 %99, i64* @num, align 8
  %101 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %99
  store i64 1, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %94, %91
  %103 = load i64, i64* @num, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %4, align 8
  br label %106

; <label>:106:                                    ; preds = %116, %102
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* @num, align 8
  %109 = icmp sle i64 %107, %108
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %110
  %117 = load i64, i64* %4, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  store i64 %119, i64* %4, align 8
  br label %106

; <label>:121:                                    ; preds = %106
  store i64 1, i64* %5, align 8
  br label %122

; <label>:122:                                    ; preds = %135, %121
  %123 = load i64, i64* %5, align 8
  %124 = load i64, i64* @n, align 8
  %125 = icmp sle i64 %123, %124
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %122
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %127
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 16
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %131
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  call void @_Z5solvexx(i64 %130, i64 %134)
  br label %135

; <label>:135:                                    ; preds = %126
  %136 = load i64, i64* %5, align 8
  %137 = sub i64 %136, 3744435500853773197
  %138 = add i64 %137, 1
  %139 = add i64 %138, 3744435500853773197
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %5, align 8
  br label %122

; <label>:141:                                    ; preds = %67, %122
  %142 = load i32, i32* %1, align 4
  ret i32 %142
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099004835.cpp() #0 section ".text.startup" {
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
