; ModuleID = 'Project_CodeNet_C++1400/p02282/s545527711.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s545527711.cpp"
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
@P = global i32* null, align 8
@L = global i32* null, align 8
@R = global i32* null, align 8
@output = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545527711.cpp, i8* null }]

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
define void @_Z8maketreePiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %3
  %15 = load i32*, i32** @L, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32*, i32** @R, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  store i32 0, i32* %22, align 4
  br label %163

; <label>:23:                                     ; preds = %3
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %23
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %4, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %8, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %39
  %49 = load i32*, i32** @L, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32*, i32** %4, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** @R, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32*, i32** @P, align 8
  %62 = load i32*, i32** %4, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %61, i64 %65
  store i32 %60, i32* %66, align 4
  %67 = load i32*, i32** %4, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  %69 = load i32*, i32** %5, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  call void @_Z8maketreePiS_i(i32* %68, i32* %70, i32 %73)
  br label %162

; <label>:75:                                     ; preds = %39
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %75
  %80 = load i32*, i32** %4, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** @L, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32*, i32** @P, align 8
  %89 = load i32*, i32** %4, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %88, i64 %92
  store i32 %87, i32* %93, align 4
  %94 = load i32*, i32** @R, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32*, i32** %4, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  %100 = load i32*, i32** %5, align 8
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, -1601347678
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1601347678
  %105 = sub nsw i32 %101, 1
  call void @_Z8maketreePiS_i(i32* %99, i32* %100, i32 %104)
  br label %161

; <label>:106:                                    ; preds = %75
  %107 = load i32*, i32** %4, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** @L, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32*, i32** @P, align 8
  %116 = load i32*, i32** %4, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %115, i64 %119
  store i32 %114, i32* %120, align 4
  %121 = load i32*, i32** %4, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** @R, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32*, i32** @P, align 8
  %132 = load i32*, i32** %4, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %131, i64 %137
  store i32 %130, i32* %138, align 4
  %139 = load i32*, i32** %4, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 1
  %141 = load i32*, i32** %5, align 8
  %142 = load i32, i32* %8, align 4
  %143 = add i32 %142, -769380422
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -769380422
  %146 = sub nsw i32 %142, 1
  call void @_Z8maketreePiS_i(i32* %140, i32* %141, i32 %145)
  %147 = load i32*, i32** %4, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32*, i32** %5, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %155, 1433812146
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1433812146
  %160 = sub nsw i32 %155, %156
  call void @_Z8maketreePiS_i(i32* %150, i32* %154, i32 %159)
  br label %161

; <label>:161:                                    ; preds = %106, %79
  br label %162

; <label>:162:                                    ; preds = %161, %48
  br label %163

; <label>:163:                                    ; preds = %14, %162
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9postorderi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  br label %24

; <label>:6:                                      ; preds = %1
  %7 = load i32*, i32** @L, align 8
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %7, i64 %9
  %11 = load i32, i32* %10, align 4
  call void @_Z9postorderi(i32 %11)
  %12 = load i32*, i32** @R, align 8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  call void @_Z9postorderi(i32 %16)
  %17 = load i8, i8* @output, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %6
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %19, %6
  %22 = load i32, i32* %2, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  store i8 1, i8* @output, align 1
  br label %24

; <label>:24:                                     ; preds = %21, %5
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  %13 = sext i32 %11 to i64
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 4)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call i8* @_Znam(i64 %17) #9
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** @P, align 8
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -1321505366
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1321505366
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 4)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call i8* @_Znam(i64 %29) #9
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** @L, align 8
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 1044449704
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1044449704
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 4)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = call i8* @_Znam(i64 %41) #9
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** @R, align 8
  %44 = load i32*, i32** @P, align 8
  %45 = icmp eq i32* %44, null
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %0
  %47 = load i32*, i32** @L, align 8
  %48 = icmp eq i32* %47, null
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32*, i32** @R, align 8
  %51 = icmp eq i32* %50, null
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49, %46, %0
  call void @exit(i32 1) #10
  unreachable

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, -654981071
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -654981071
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 4)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = call i8* @_Znam(i64 %63) #9
  %65 = bitcast i8* %64 to i32*
  store i32* %65, i32** %4, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %70, i64 4)
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = extractvalue { i64, i1 } %71, 0
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = call i8* @_Znam(i64 %74) #9
  %76 = bitcast i8* %75 to i32*
  store i32* %76, i32** %5, align 8
  %77 = load i32*, i32** %4, align 8
  %78 = icmp eq i32* %77, null
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %53
  %80 = load i32*, i32** %5, align 8
  %81 = icmp eq i32* %80, null
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79, %53
  call void @exit(i32 1) #10
  unreachable

; <label>:83:                                     ; preds = %79
  store i32 1, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %106, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %84
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load i32*, i32** @R, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32*, i32** @L, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 0, i32* %101, align 4
  %102 = load i32*, i32** @P, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  store i32 0, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %88
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, 669168193
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 669168193
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %84

; <label>:112:                                    ; preds = %84
  store i32 1, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %123, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %113
  %118 = load i32*, i32** %5, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %121)
  br label %123

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %2, align 4
  br label %113

; <label>:128:                                    ; preds = %113
  %129 = load i32*, i32** %4, align 8
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %131 = load i32*, i32** %5, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = load i32, i32* %3, align 4
  call void @_Z8maketreePiS_i(i32* %130, i32* %132, i32 %133)
  %134 = load i32*, i32** %4, align 8
  %135 = icmp eq i32* %134, null
  br i1 %135, label %138, label %136

; <label>:136:                                    ; preds = %128
  %137 = bitcast i32* %134 to i8*
  call void @_ZdaPv(i8* %137) #11
  br label %138

; <label>:138:                                    ; preds = %136, %128
  %139 = load i32*, i32** %5, align 8
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

; <label>:141:                                    ; preds = %138
  %142 = bitcast i32* %139 to i8*
  call void @_ZdaPv(i8* %142) #11
  br label %143

; <label>:143:                                    ; preds = %141, %138
  store i32 1, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %151, %143
  %145 = load i32*, i32** @P, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %2, align 4
  br label %144

; <label>:156:                                    ; preds = %144
  store i8 0, i8* @output, align 1
  %157 = load i32, i32* %2, align 4
  call void @_Z9postorderi(i32 %157)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32*, i32** @P, align 8
  %160 = icmp eq i32* %159, null
  br i1 %160, label %163, label %161

; <label>:161:                                    ; preds = %156
  %162 = bitcast i32* %159 to i8*
  call void @_ZdaPv(i8* %162) #11
  br label %163

; <label>:163:                                    ; preds = %161, %156
  %164 = load i32*, i32** @L, align 8
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

; <label>:166:                                    ; preds = %163
  %167 = bitcast i32* %164 to i8*
  call void @_ZdaPv(i8* %167) #11
  br label %168

; <label>:168:                                    ; preds = %166, %163
  %169 = load i32*, i32** @R, align 8
  %170 = icmp eq i32* %169, null
  br i1 %170, label %173, label %171

; <label>:171:                                    ; preds = %168
  %172 = bitcast i32* %169 to i8*
  call void @_ZdaPv(i8* %172) #11
  br label %173

; <label>:173:                                    ; preds = %171, %168
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545527711.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
