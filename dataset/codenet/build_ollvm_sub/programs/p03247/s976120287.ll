; ModuleID = 'Project_CodeNet_C++1400/p03247/s976120287.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s976120287.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@n = global i32 0, align 4
@l = global i32 0, align 4
@a = global [1100000 x i32] zeroinitializer, align 16
@b = global [1100000 x i32] zeroinitializer, align 16
@d = global [50 x i32] zeroinitializer, align 16
@q = global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976120287.cpp, i8* null }]

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
define void @_Z5printRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %77, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @l, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %6
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @abs(i32 %12) #6
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @abs(i32 %15) #6
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %29, -68022500
  %31 = sub i32 %30, %27
  %32 = add i32 %31, -68022500
  %33 = sub nsw i32 %29, %27
  store i32 %32, i32* %28, align 4
  br label %46

; <label>:34:                                     ; preds = %18
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, -2135876838
  %43 = add i32 %42, %39
  %44 = add i32 %43, -2135876838
  %45 = add nsw i32 %41, %39
  store i32 %44, i32* %40, align 4
  br label %46

; <label>:46:                                     ; preds = %34, %22
  br label %76

; <label>:47:                                     ; preds = %10
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 228652219
  %60 = sub i32 %59, %56
  %61 = sub i32 %60, 228652219
  %62 = sub nsw i32 %58, %56
  store i32 %61, i32* %57, align 4
  br label %75

; <label>:63:                                     ; preds = %47
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %4, align 8
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1899351942
  %72 = add i32 %71, %68
  %73 = sub i32 %72, 1899351942
  %74 = add nsw i32 %70, %68
  store i32 %73, i32* %69, align 4
  br label %75

; <label>:75:                                     ; preds = %63, %51
  br label %76

; <label>:76:                                     ; preds = %75, %46
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, -1111250851
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1111250851
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %6

; <label>:83:                                     ; preds = %6
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %34, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @a, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @b, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @b, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %23, %28
  %30 = add nsw i32 %23, %27
  %31 = srem i32 %29, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 1269580518
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1269580518
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %7

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 0), align 16
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 1), align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %128

; <label>:49:                                     ; preds = %43, %40
  store i32 30, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %63, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = shl i32 1, %54
  %56 = load i32, i32* @l, align 4
  %57 = sub i32 %56, -14530436
  %58 = add i32 %57, 1
  %59 = add i32 %58, -14530436
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* @l, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %61
  store i32 %55, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, -1
  store i32 %68, i32* %3, align 4
  br label %50

; <label>:70:                                     ; preds = %50
  %71 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 0), align 16
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @l, align 4
  %75 = sub i32 %74, 1422646430
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1422646430
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* @l, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %73, %70
  %82 = load i32, i32* @l, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %96, %81
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @l, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 941718132
  %99 = add i32 %98, 1
  %100 = add i32 %99, 941718132
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %85

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* @l, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %121, %102
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* @m, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @b, i64 0, i64 %118
  call void @_Z5printRiS_(i32* dereferenceable(4) %116, i32* dereferenceable(4) %119)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %121

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %122, 1711932571
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1711932571
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %109

; <label>:127:                                    ; preds = %109
  store i32 0, i32* %1, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %46
  %129 = load i32, i32* %1, align 4
  ret i32 %129
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976120287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
