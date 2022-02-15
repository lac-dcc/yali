; ModuleID = 'Project_CodeNet_C++1400/p00117/s460148277.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s460148277.cpp"
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
@Field = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460148277.cpp, i8* null }]

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
define i32 @_Z8djikstraiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 4)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call i8* @_Znam(i64 %19) #8
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %7, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i64 -1, i64 %23
  %26 = call i8* @_Znam(i64 %25) #8
  store i8* %26, i8** %8, align 8
  store i32 0, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %3
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 10000, i32* %35, align 4
  %36 = load i8*, i8** %8, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 0, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %11, align 4
  %42 = sub i32 %41, 2059696311
  %43 = add i32 %42, 1
  %44 = add i32 %43, 2059696311
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %11, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %46, %150
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %81, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %8, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %80, label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %78, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %7, align 8
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %66, %63
  %79 = load i32, i32* %12, align 4
  store i32 %79, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %66, %56
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %12, align 4
  %83 = sub i32 %82, 887407345
  %84 = add i32 %83, 1
  %85 = add i32 %84, 887407345
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %12, align 4
  br label %52

; <label>:87:                                     ; preds = %52
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %151

; <label>:91:                                     ; preds = %87
  %92 = load i8*, i8** %8, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 1, i8* %95, align 1
  store i32 0, i32* %13, align 4
  br label %96

; <label>:96:                                     ; preds = %144, %91
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %150

; <label>:100:                                    ; preds = %96
  %101 = load i32*, i32** %7, align 8
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %7, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %110, -1183144120
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1183144120
  %121 = add nsw i32 %110, %117
  %122 = icmp sgt i32 %105, %120
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %100
  %124 = load i32*, i32** %7, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %128, %136
  %138 = add nsw i32 %128, %135
  %139 = load i32*, i32** %7, align 8
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %137, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %123, %100
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %13, align 4
  %146 = add i32 %145, -1172515693
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1172515693
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %13, align 4
  br label %96

; <label>:150:                                    ; preds = %96
  br label %51

; <label>:151:                                    ; preds = %90
  %152 = load i32*, i32** %7, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %10, align 4
  %157 = load i8*, i8** %8, align 8
  %158 = icmp eq i8* %157, null
  br i1 %158, label %160, label %159

; <label>:159:                                    ; preds = %151
  call void @_ZdlPv(i8* %157) #9
  br label %160

; <label>:160:                                    ; preds = %159, %151
  %161 = load i32*, i32** %7, align 8
  %162 = icmp eq i32* %161, null
  br i1 %162, label %165, label %163

; <label>:163:                                    ; preds = %160
  %164 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* %164) #9
  br label %165

; <label>:165:                                    ; preds = %163, %160
  %166 = load i32, i32* %10, align 4
  ret i32 %166
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %0
  %17 = load i32, i32* %13, align 4
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %14, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i32, i32* %14, align 4
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %25
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  store i32 10000, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %14, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %14, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %13, align 4
  %40 = sub i32 %39, -2056852787
  %41 = add i32 %40, 1
  %42 = add i32 %41, -2056852787
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %13, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %3)
  store i32 0, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %110, %44
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %116

; <label>:51:                                     ; preds = %47
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %54, -1960405938
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1960405938
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = add i32 %61, -1995880291
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1995880291
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 %66
  store i32 %53, i32* %67, align 4
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %75, 1448135906
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1448135906
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 0, i64 %80
  store i32 %68, i32* %81, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %82, -832482886
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -832482886
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, 548128972
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 548128972
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 %96, -1531775894
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1531775894
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @Field, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 %103, -96570433
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -96570433
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %51
  %111 = load i32, i32* %15, align 4
  %112 = add i32 %111, -1689089407
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1689089407
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %15, align 4
  br label %47

; <label>:116:                                    ; preds = %47
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, 1586947175
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1586947175
  %122 = sub nsw i32 %118, 1
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, 619819075
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 619819075
  %127 = sub nsw i32 %123, 1
  %128 = load i32, i32* %2, align 4
  %129 = call i32 @_Z8djikstraiii(i32 %121, i32 %126, i32 %128)
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, %129
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, %129
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %136, 913612405
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 913612405
  %140 = sub nsw i32 %136, 1
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = load i32, i32* %2, align 4
  %146 = call i32 @_Z8djikstraiii(i32 %139, i32 %143, i32 %145)
  %147 = load i32, i32* %8, align 4
  %148 = add i32 %147, -349272845
  %149 = add i32 %148, %146
  %150 = sub i32 %149, -349272845
  %151 = add nsw i32 %147, %146
  store i32 %150, i32* %8, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %152, 1833622301
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1833622301
  %157 = sub nsw i32 %152, %153
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %156, %159
  %161 = sub nsw i32 %156, %158
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460148277.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
