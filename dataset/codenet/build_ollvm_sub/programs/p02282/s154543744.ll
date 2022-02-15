; ModuleID = 'Project_CodeNet_C++1400/p02282/s154543744.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s154543744.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154543744.cpp, i8* null }]

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
define void @_Z11reconstructiiiiPiS_S_S_(i32, i32, i32, i32, i32*, i32*, i32*, i32*) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32* %4, i32** %13, align 8
  store i32* %5, i32** %14, align 8
  store i32* %6, i32** %15, align 8
  store i32* %7, i32** %16, align 8
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %166

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %11, align 4
  store i32 %22, i32* %17, align 4
  br label %23

; <label>:23:                                     ; preds = %159, %21
  %24 = load i32, i32* %17, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %165

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %16, align 8
  %29 = load i32, i32* %17, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %15, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %158

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %39
  %44 = load i32*, i32** %13, align 8
  %45 = load i32*, i32** %15, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %44, i64 %50
  store i32 -1, i32* %51, align 4
  br label %93

; <label>:52:                                     ; preds = %39
  %53 = load i32*, i32** %15, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %53, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %13, align 8
  %62 = load i32*, i32** %15, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %61, i64 %67
  store i32 %60, i32* %68, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %17, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %73, %75
  %77 = add nsw i32 %73, %74
  %78 = load i32, i32* %11, align 4
  %79 = add i32 %76, -1802232375
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1802232375
  %82 = sub nsw i32 %76, %78
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %17, align 4
  %85 = add i32 %84, 1168894940
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1168894940
  %88 = sub nsw i32 %84, 1
  %89 = load i32*, i32** %13, align 8
  %90 = load i32*, i32** %14, align 8
  %91 = load i32*, i32** %15, align 8
  %92 = load i32*, i32** %16, align 8
  call void @_Z11reconstructiiiiPiS_S_S_(i32 %71, i32 %81, i32 %83, i32 %87, i32* %89, i32* %90, i32* %91, i32* %92)
  br label %93

; <label>:93:                                     ; preds = %52, %43
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %93
  %98 = load i32*, i32** %14, align 8
  %99 = load i32*, i32** %15, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %98, i64 %104
  store i32 -1, i32* %105, align 4
  br label %157

; <label>:106:                                    ; preds = %93
  %107 = load i32*, i32** %15, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = load i32, i32* %17, align 4
  %115 = add i32 %112, 1359929542
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 1359929542
  %118 = add nsw i32 %112, %114
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 %117, 1399975666
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1399975666
  %123 = sub nsw i32 %117, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, i32* %107, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32*, i32** %14, align 8
  %128 = load i32*, i32** %15, align 8
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %127, i64 %133
  store i32 %126, i32* %134, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %17, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %139 = add nsw i32 %135, %136
  %140 = sub i32 0, 1
  %141 = sub i32 %138, %140
  %142 = add nsw i32 %138, 1
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %141, %144
  %146 = sub nsw i32 %141, %143
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %17, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = load i32, i32* %12, align 4
  %153 = load i32*, i32** %13, align 8
  %154 = load i32*, i32** %14, align 8
  %155 = load i32*, i32** %15, align 8
  %156 = load i32*, i32** %16, align 8
  call void @_Z11reconstructiiiiPiS_S_S_(i32 %145, i32 %147, i32 %150, i32 %152, i32* %153, i32* %154, i32* %155, i32* %156)
  br label %157

; <label>:157:                                    ; preds = %106, %97
  br label %158

; <label>:158:                                    ; preds = %157, %27
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %17, align 4
  %161 = sub i32 %160, -281598997
  %162 = add i32 %161, 1
  %163 = add i32 %162, -281598997
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %17, align 4
  br label %23

; <label>:165:                                    ; preds = %23
  br label %183

; <label>:166:                                    ; preds = %8
  %167 = load i32*, i32** %13, align 8
  %168 = load i32*, i32** %15, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %167, i64 %173
  store i32 -1, i32* %174, align 4
  %175 = load i32*, i32** %14, align 8
  %176 = load i32*, i32** %15, align 8
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %175, i64 %181
  store i32 -1, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %166, %165
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9postorderiiPiS_(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %5, align 4
  %17 = load i32*, i32** %7, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %7, align 8
  %23 = load i32*, i32** %8, align 8
  call void @_Z9postorderiiPiS_(i32 %16, i32 %21, i32* %22, i32* %23)
  br label %24

; <label>:24:                                     ; preds = %15, %4
  %25 = load i32*, i32** %8, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = load i32*, i32** %8, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %7, align 8
  %39 = load i32*, i32** %8, align 8
  call void @_Z9postorderiiPiS_(i32 %32, i32 %37, i32* %38, i32* %39)
  br label %40

; <label>:40:                                     ; preds = %31, %24
  %41 = load i32, i32* %6, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %40
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %40
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [41 x i32], align 16
  %4 = alloca [41 x i32], align 16
  %5 = alloca [41 x i32], align 16
  %6 = alloca [41 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %7, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [41 x i32], [41 x i32]* %6, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, -1911947810
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1911947810
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i32 0, i32 0
  %52 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i32 0, i32 0
  %53 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i32 0, i32 0
  %54 = getelementptr inbounds [41 x i32], [41 x i32]* %6, i32 0, i32 0
  call void @_Z11reconstructiiiiPiS_S_S_(i32 0, i32 %45, i32 0, i32 %49, i32* %51, i32* %52, i32* %53, i32* %54)
  %55 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [41 x i32], [41 x i32]* %5, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i32 0, i32 0
  %60 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i32 0, i32 0
  call void @_Z9postorderiiPiS_(i32 %56, i32 %58, i32* %59, i32* %60)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154543744.cpp() #0 section ".text.startup" {
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
