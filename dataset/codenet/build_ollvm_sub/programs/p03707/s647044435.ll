; ModuleID = 'Project_CodeNet_C++1400/p03707/s647044435.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s647044435.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@q = global i32 0, align 4
@ii1 = global i32 0, align 4
@jj1 = global i32 0, align 4
@ii2 = global i32 0, align 4
@jj2 = global i32 0, align 4
@sol = global i32 0, align 4
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@viz = global [2005 x [2005 x i8]] zeroinitializer, align 16
@lin = global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@col = global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@b = global [2005 x [2005 x i32]] zeroinitializer, align 16
@di = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dj = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647044435.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i8], [2005 x i8]* %10, i64 0, i64 %12
  store i8 1, i8* %13, align 1
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %137, %2
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %18, 679894058
  %24 = add i32 %23, %22
  %25 = add i32 %24, 679894058
  %26 = add nsw i32 %18, %22
  store i32 %25, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %27
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %27, %31
  store i32 %35, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i8], [2005 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %136

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i8], [2005 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %136

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = icmp eq i32 %57, %60
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, 1427206904
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1427206904
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %69, align 4
  br label %75

; <label>:75:                                     ; preds = %63, %56
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, -1605705053
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1605705053
  %81 = add nsw i32 %77, 1
  %82 = icmp eq i32 %76, %80
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, 1520126689
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1520126689
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %89, align 4
  br label %95

; <label>:95:                                     ; preds = %83, %75
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = icmp eq i32 %96, %99
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i32], [2005 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %108, align 4
  br label %113

; <label>:113:                                    ; preds = %102, %95
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, 1208448797
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1208448797
  %119 = add nsw i32 %115, 1
  %120 = icmp eq i32 %114, %118
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x i32], [2005 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1864913331
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1864913331
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %127, align 4
  br label %133

; <label>:133:                                    ; preds = %121, %113
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %134, i32 %135)
  br label %136

; <label>:136:                                    ; preds = %133, %46, %17
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %5, align 4
  br label %14

; <label>:144:                                    ; preds = %14
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @m)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @q)
  store i32 1, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %16, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %11
  %13 = getelementptr inbounds [2005 x i8], [2005 x i8]* %12, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* @i, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  br label %24

; <label>:24:                                     ; preds = %70, %23
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %77

; <label>:28:                                     ; preds = %24
  store i32 1, i32* @j, align 4
  br label %29

; <label>:29:                                     ; preds = %63, %28
  %30 = load i32, i32* @j, align 4
  %31 = load i32, i32* @m, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %35
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i8], [2005 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 49
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @viz, i64 0, i64 %45
  %47 = load i32, i32* @j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i8], [2005 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %55
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* %56, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @j, align 4
  call void @_Z3dfsii(i32 %60, i32 %61)
  br label %62

; <label>:62:                                     ; preds = %53, %43, %33
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @j, align 4
  %65 = sub i32 %64, -1511968482
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1511968482
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* @j, align 4
  br label %29

; <label>:69:                                     ; preds = %29
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* @i, align 4
  br label %24

; <label>:77:                                     ; preds = %24
  store i32 1, i32* @i, align 4
  br label %78

; <label>:78:                                     ; preds = %235, %77
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %242

; <label>:82:                                     ; preds = %78
  store i32 1, i32* @j, align 4
  br label %83

; <label>:83:                                     ; preds = %227, %82
  %84 = load i32, i32* @j, align 4
  %85 = load i32, i32* @m, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %234

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @i, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %92
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %99
  %101 = load i32, i32* @j, align 4
  %102 = add i32 %101, 131435107
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 131435107
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [2005 x i32], [2005 x i32]* %100, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %97, 1277812354
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1277812354
  %112 = add nsw i32 %97, %108
  %113 = load i32, i32* @i, align 4
  %114 = add i32 %113, -55800566
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -55800566
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %118
  %120 = load i32, i32* @j, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2005 x i32], [2005 x i32]* %119, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %111, %127
  %129 = sub nsw i32 %111, %126
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %131
  %133 = load i32, i32* @j, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, 814338396
  %138 = add i32 %137, %128
  %139 = sub i32 %138, 814338396
  %140 = add nsw i32 %136, %128
  store i32 %139, i32* %135, align 4
  %141 = load i32, i32* @i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %142
  %144 = load i32, i32* @j, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2005 x i32], [2005 x i32]* %143, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %152
  %154 = load i32, i32* @j, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x i32], [2005 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %157, -803481693
  %159 = add i32 %158, %150
  %160 = add i32 %159, -803481693
  %161 = add nsw i32 %157, %150
  store i32 %160, i32* %156, align 4
  %162 = load i32, i32* @i, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %163
  %165 = load i32, i32* @j, align 4
  %166 = sub i32 %165, 189405429
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 189405429
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2005 x i32], [2005 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* @i, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %174
  %176 = load i32, i32* @j, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x i32], [2005 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 626249796
  %181 = add i32 %180, %172
  %182 = sub i32 %181, 626249796
  %183 = add nsw i32 %179, %172
  store i32 %182, i32* %178, align 4
  %184 = load i32, i32* @i, align 4
  %185 = add i32 %184, -838517367
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -838517367
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %189
  %191 = load i32, i32* @j, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x i32], [2005 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* @i, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %196
  %198 = load i32, i32* @j, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %194
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, %194
  store i32 %203, i32* %200, align 4
  %205 = load i32, i32* @i, align 4
  %206 = add i32 %205, -366472726
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -366472726
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %210
  %212 = load i32, i32* @j, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @i, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %217
  %219 = load i32, i32* @j, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x i32], [2005 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, 605397729
  %224 = add i32 %223, %215
  %225 = sub i32 %224, 605397729
  %226 = add nsw i32 %222, %215
  store i32 %225, i32* %221, align 4
  br label %227

; <label>:227:                                    ; preds = %87
  %228 = load i32, i32* @j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* @j, align 4
  br label %83

; <label>:234:                                    ; preds = %83
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* @i, align 4
  br label %78

; <label>:242:                                    ; preds = %78
  br label %243

; <label>:243:                                    ; preds = %414, %242
  %244 = load i32, i32* @q, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %420

; <label>:246:                                    ; preds = %243
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @ii1)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %247, i32* dereferenceable(4) @jj1)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %248, i32* dereferenceable(4) @ii2)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %249, i32* dereferenceable(4) @jj2)
  %251 = load i32, i32* @ii2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %252
  %254 = load i32, i32* @jj2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @ii1, align 4
  %259 = sub i32 %258, 385058343
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 385058343
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %263
  %265 = load i32, i32* @jj2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %257, %269
  %271 = sub nsw i32 %257, %268
  %272 = load i32, i32* @ii2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %273
  %275 = load i32, i32* @jj1, align 4
  %276 = add i32 %275, -428887828
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -428887828
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [2005 x i32], [2005 x i32]* %274, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %270, 1676261767
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 1676261767
  %286 = sub nsw i32 %270, %282
  %287 = load i32, i32* @ii1, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %291
  %293 = load i32, i32* @jj1, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [2005 x i32], [2005 x i32]* %292, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %285
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %285, %299
  store i32 %303, i32* @sol, align 4
  %305 = load i32, i32* @ii1, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %306
  %308 = load i32, i32* @jj2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* @ii1, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 0), i64 0, i64 %313
  %315 = load i32, i32* @jj1, align 4
  %316 = sub i32 %315, -147791794
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -147791794
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [2005 x i32], [2005 x i32]* %314, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %311, %323
  %325 = sub nsw i32 %311, %322
  %326 = load i32, i32* @sol, align 4
  %327 = add i32 %326, 407715238
  %328 = add i32 %327, %324
  %329 = sub i32 %328, 407715238
  %330 = add nsw i32 %326, %324
  store i32 %329, i32* @sol, align 4
  %331 = load i32, i32* @ii2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %332
  %334 = load i32, i32* @jj2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2005 x i32], [2005 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* @ii2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @lin, i64 0, i64 1), i64 0, i64 %339
  %341 = load i32, i32* @jj1, align 4
  %342 = add i32 %341, 1162388659
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1162388659
  %345 = sub nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [2005 x i32], [2005 x i32]* %340, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %337, -142438870
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -142438870
  %352 = sub nsw i32 %337, %348
  %353 = load i32, i32* @sol, align 4
  %354 = sub i32 0, %351
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, %351
  store i32 %355, i32* @sol, align 4
  %357 = load i32, i32* @ii2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %358
  %360 = load i32, i32* @jj1, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2005 x i32], [2005 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* @ii1, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub nsw i32 %364, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 0), i64 0, i64 %368
  %370 = load i32, i32* @jj1, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2005 x i32], [2005 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %363, -201719009
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -201719009
  %377 = sub nsw i32 %363, %373
  %378 = load i32, i32* @sol, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, %376
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, %376
  store i32 %382, i32* @sol, align 4
  %384 = load i32, i32* @ii2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %385
  %387 = load i32, i32* @jj2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2005 x i32], [2005 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* @ii1, align 4
  %392 = sub i32 %391, -1057765819
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1057765819
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @col, i64 0, i64 1), i64 0, i64 %396
  %398 = load i32, i32* @jj2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2005 x i32], [2005 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %390, -983443141
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -983443141
  %405 = sub nsw i32 %390, %401
  %406 = load i32, i32* @sol, align 4
  %407 = sub i32 %406, -550126967
  %408 = add i32 %407, %404
  %409 = add i32 %408, -550126967
  %410 = add nsw i32 %406, %404
  store i32 %409, i32* @sol, align 4
  %411 = load i32, i32* @sol, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %414

; <label>:414:                                    ; preds = %246
  %415 = load i32, i32* @q, align 4
  %416 = sub i32 %415, -1249407655
  %417 = add i32 %416, -1
  %418 = add i32 %417, -1249407655
  %419 = add nsw i32 %415, -1
  store i32 %418, i32* @q, align 4
  br label %243

; <label>:420:                                    ; preds = %243
  %421 = load i32, i32* %1, align 4
  ret i32 %421
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647044435.cpp() #0 section ".text.startup" {
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
