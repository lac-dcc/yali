; ModuleID = 'Project_CodeNet_C++1400/p02918/s209992391.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s209992391.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209992391.cpp, i8* null }]

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
define void @_Z4swapRcS_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %5, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = load i8*, i8** %3, align 8
  store i8 %9, i8* %10, align 1
  %11 = load i8, i8* %5, align 1
  %12 = load i8*, i8** %4, align 8
  store i8 %11, i8* %12, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7reversePcii(i8*, i32, i32) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %16, %3
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  store i32 %19, i32* %8, align 4
  %21 = load i8*, i8** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  call void @_Z4swapRcS_(i8* dereferenceable(1) %24, i8* dereferenceable(1) %28)
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, 1020064581
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1020064581
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %53, %34
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %36
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 76
  %48 = select i1 %47, i8 82, i8 76
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 %48, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %9, align 4
  br label %36

; <label>:60:                                     ; preds = %36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11count_happyPci(i8*, i32) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %36, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, i8* %18, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %17, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  store i64 %33, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %28, %11
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %6, align 4
  br label %7

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* %5, align 8
  ret i64 %44
}

; Function Attrs: noinline uwtable
define void @_Z5printPci(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %15)
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, -2030215015
  %20 = add i32 %19, 1
  %21 = add i32 %20, -2030215015
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i64 -1, i64 %13
  %16 = call i8* @_Znam(i64 %15) #8
  store i8* %16, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, 1658895431
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1658895431
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %122, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %38, %34
  %42 = phi i1 [ false, %34 ], [ %40, %38 ]
  br i1 %42, label %43, label %128

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -829816242
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -829816242
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, i8* %50, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %49, %59
  br i1 %60, label %61, label %121

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 2
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 2
  store i32 %64, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %114, %61
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %120

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, i8* %71, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %79, %85
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %70
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, -593183019
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -593183019
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, i8* %94, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %93, %103
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %87
  %106 = load i8*, i8** %4, align 8
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  call void @_Z7reversePcii(i8* %106, i32 %107, i32 %108)
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  store i32 %111, i32* %3, align 4
  br label %120

; <label>:113:                                    ; preds = %87, %70
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, 1548253694
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1548253694
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %7, align 4
  br label %66

; <label>:120:                                    ; preds = %105, %66
  br label %121

; <label>:121:                                    ; preds = %120, %43
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 %123, -1581023800
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1581023800
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  br label %34

; <label>:128:                                    ; preds = %41
  store i32 1, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %191, %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %2, align 4
  %132 = add i32 %131, -1144539298
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1144539298
  %135 = sub nsw i32 %131, 1
  %136 = icmp slt i32 %130, %134
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %3, align 4
  %139 = icmp sgt i32 %138, 0
  br label %140

; <label>:140:                                    ; preds = %137, %129
  %141 = phi i1 [ false, %129 ], [ %139, %137 ]
  br i1 %141, label %142, label %197

; <label>:142:                                    ; preds = %140
  %143 = load i8*, i8** %4, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i8*, i8** %4, align 8
  %150 = load i32, i32* %8, align 4
  %151 = add i32 %150, -32947191
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -32947191
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, i8* %149, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %148, %158
  br i1 %159, label %160, label %190

; <label>:160:                                    ; preds = %142
  %161 = load i8*, i8** %4, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i8*, i8** %4, align 8
  %168 = load i32, i32* %8, align 4
  %169 = add i32 %168, 763354082
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 763354082
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, i8* %167, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %166, %176
  br i1 %177, label %178, label %190

; <label>:178:                                    ; preds = %160
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %179, -80700625
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -80700625
  %183 = sub nsw i32 %179, 1
  store i32 %182, i32* %3, align 4
  %184 = load i8*, i8** %4, align 8
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  call void @_Z7reversePcii(i8* %184, i32 %185, i32 %188)
  br label %190

; <label>:190:                                    ; preds = %178, %160, %142
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %192, 1267620650
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1267620650
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %8, align 4
  br label %129

; <label>:197:                                    ; preds = %140
  store i32 1, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %277, %197
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %3, align 4
  %204 = icmp sgt i32 %203, 0
  br label %205

; <label>:205:                                    ; preds = %202, %198
  %206 = phi i1 [ false, %198 ], [ %204, %202 ]
  br i1 %206, label %207, label %283

; <label>:207:                                    ; preds = %205
  %208 = load i8*, i8** %4, align 8
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i8*, i8** %4, align 8
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, i8* %214, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %213, %222
  br i1 %223, label %224, label %276

; <label>:224:                                    ; preds = %207
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  store i32 %227, i32* %3, align 4
  %229 = load i8*, i8** %4, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 %230, -2024813375
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2024813375
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, i8* %229, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = load i8*, i8** %4, align 8
  %240 = getelementptr inbounds i8, i8* %239, i64 0
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %238, %242
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %224
  %245 = load i8*, i8** %4, align 8
  %246 = load i32, i32* %9, align 4
  call void @_Z7reversePcii(i8* %245, i32 0, i32 %246)
  br label %275

; <label>:247:                                    ; preds = %224
  %248 = load i8*, i8** %4, align 8
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %248, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = load i8*, i8** %4, align 8
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 %255, 1390438325
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1390438325
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i8, i8* %254, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %253, %263
  br i1 %264, label %265, label %269

; <label>:265:                                    ; preds = %247
  %266 = load i8*, i8** %4, align 8
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %2, align 4
  call void @_Z7reversePcii(i8* %266, i32 %267, i32 %268)
  br label %274

; <label>:269:                                    ; preds = %247
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %269, %265
  br label %275

; <label>:275:                                    ; preds = %274, %244
  br label %276

; <label>:276:                                    ; preds = %275, %207
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 %278, 1311266044
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1311266044
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %9, align 4
  br label %198

; <label>:283:                                    ; preds = %205
  %284 = load i8*, i8** %4, align 8
  %285 = load i32, i32* %2, align 4
  %286 = call i64 @_Z11count_happyPci(i8* %284, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %286)
  %288 = load i8*, i8** %4, align 8
  %289 = icmp eq i8* %288, null
  br i1 %289, label %291, label %290

; <label>:290:                                    ; preds = %283
  call void @_ZdaPv(i8* %288) #9
  br label %291

; <label>:291:                                    ; preds = %290, %283
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209992391.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
