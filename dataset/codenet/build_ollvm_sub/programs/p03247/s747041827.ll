; ModuleID = 'Project_CodeNet_C++1400/p03247/s747041827.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s747041827.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 30, align 4
@tmp = global i32 0, align 4
@X = global [1001000 x i64] zeroinitializer, align 16
@Y = global [1001000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747041827.cpp, i8* null }]

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
define void @_Z4workxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i32, i32* @tmp, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = load i32, i32* @m, align 4
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %111, %12
  %15 = load i32, i32* %5, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %117

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 0, -1778307403129189021
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -1778307403129189021
  %25 = sub nsw i64 0, %21
  br label %28

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %26, %20
  %29 = phi i64 [ %24, %20 ], [ %27, %26 ]
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %4, align 8
  %34 = add i64 0, -2160813958230348336
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -2160813958230348336
  %37 = sub nsw i64 0, %33
  br label %40

; <label>:38:                                     ; preds = %28
  %39 = load i64, i64* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %32
  %41 = phi i64 [ %36, %32 ], [ %39, %38 ]
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %40
  %46 = load i64, i64* %4, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %45
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
  %50 = load i32, i32* %5, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 0, %52
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, %52
  store i64 %55, i64* %4, align 8
  br label %76

; <label>:57:                                     ; preds = %45, %40
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %4, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %61
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %66 = load i32, i32* %5, align 4
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = load i64, i64* %4, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, %68
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, %68
  store i64 %73, i64* %4, align 8
  br label %75

; <label>:75:                                     ; preds = %64, %61, %57
  br label %76

; <label>:76:                                     ; preds = %75, %48
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %7, align 8
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %3, align 8
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %80
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
  %85 = load i32, i32* %5, align 4
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = load i64, i64* %3, align 8
  %89 = sub i64 0, %87
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, %87
  store i64 %90, i64* %3, align 8
  br label %110

; <label>:92:                                     ; preds = %80, %76
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %7, align 8
  %95 = icmp sgt i64 %93, %94
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %3, align 8
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %96
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
  %101 = load i32, i32* %5, align 4
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  %104 = load i64, i64* %3, align 8
  %105 = add i64 %104, -6334148913416333646
  %106 = add i64 %105, %103
  %107 = sub i64 %106, -6334148913416333646
  %108 = add nsw i64 %104, %103
  store i64 %107, i64* %3, align 8
  br label %109

; <label>:109:                                    ; preds = %99, %96, %92
  br label %110

; <label>:110:                                    ; preds = %109, %83
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, 1640121627
  %114 = add i32 %113, -1
  %115 = sub i32 %114, 1640121627
  %116 = add nsw i32 %112, -1
  store i32 %115, i32* %5, align 4
  br label %14

; <label>:117:                                    ; preds = %14
  %118 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %15, i64* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %2, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %122, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %127

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %36, %41
  %43 = add nsw i64 %36, %40
  %44 = icmp slt i64 %42, 0
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 0, %49
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %49, %53
  %59 = sub i64 0, 4372724678958290446
  %60 = sub i64 %59, %57
  %61 = add i64 %60, 4372724678958290446
  %62 = sub nsw i64 0, %57
  br label %77

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, %67
  %73 = sub i64 0, %71
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %67, %71
  br label %77

; <label>:77:                                     ; preds = %63, %45
  %78 = phi i64 [ %61, %45 ], [ %75, %63 ]
  %79 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %80 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %81 = add i64 %79, 560687966450901409
  %82 = add i64 %81, %80
  %83 = sub i64 %82, 560687966450901409
  %84 = add nsw i64 %79, %80
  %85 = icmp slt i64 %83, 0
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %77
  %87 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %88 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %89 = sub i64 0, %87
  %90 = sub i64 0, %88
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %87, %88
  %94 = add i64 0, 3234235377283394496
  %95 = sub i64 %94, %92
  %96 = sub i64 %95, 3234235377283394496
  %97 = sub nsw i64 0, %92
  br label %106

; <label>:98:                                     ; preds = %77
  %99 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %100 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %101 = sub i64 0, %99
  %102 = sub i64 0, %100
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %99, %100
  br label %106

; <label>:106:                                    ; preds = %98, %86
  %107 = phi i64 [ %96, %86 ], [ %104, %98 ]
  %108 = xor i64 %78, -1
  %109 = and i64 %107, %108
  %110 = xor i64 %107, -1
  %111 = and i64 %78, %110
  %112 = or i64 %109, %111
  %113 = xor i64 %78, %107
  %114 = xor i64 1, -1
  %115 = xor i64 %112, %114
  %116 = and i64 %115, %112
  %117 = and i64 %112, 1
  %118 = icmp ne i64 %116, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %106
  %120 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %234

; <label>:121:                                    ; preds = %106
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %3, align 4
  br label %28

; <label>:127:                                    ; preds = %28
  %128 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %129 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %130 = add i64 %128, -5069738046216938582
  %131 = add i64 %130, %129
  %132 = sub i64 %131, -5069738046216938582
  %133 = add nsw i64 %128, %129
  %134 = icmp slt i64 %132, 0
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %127
  %136 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %137 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %138 = sub i64 0, %137
  %139 = sub i64 %136, %138
  %140 = add nsw i64 %136, %137
  %141 = sub i64 0, 6088706753811595286
  %142 = sub i64 %141, %139
  %143 = add i64 %142, 6088706753811595286
  %144 = sub nsw i64 0, %139
  br label %152

; <label>:145:                                    ; preds = %127
  %146 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @X, i64 0, i64 1), align 8
  %147 = load i64, i64* getelementptr inbounds ([1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 1), align 8
  %148 = add i64 %146, -6514134405276619450
  %149 = add i64 %148, %147
  %150 = sub i64 %149, -6514134405276619450
  %151 = add nsw i64 %146, %147
  br label %152

; <label>:152:                                    ; preds = %145, %135
  %153 = phi i64 [ %143, %135 ], [ %150, %145 ]
  %154 = srem i64 %153, 2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %152
  store i32 1, i32* @tmp, align 4
  store i32 1, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %169, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, -1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, -1
  store i64 %167, i64* %164, align 8
  br label %169

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %4, align 4
  br label %157

; <label>:176:                                    ; preds = %157
  br label %177

; <label>:177:                                    ; preds = %176, %152
  %178 = load i32, i32* @m, align 4
  %179 = load i32, i32* @tmp, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %182 = add nsw i32 %178, %179
  %183 = sub i32 %181, -1674929773
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1674929773
  %186 = add nsw i32 %181, 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %187, i8 signext 10)
  %189 = load i32, i32* @tmp, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %177
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 32)
  br label %194

; <label>:194:                                    ; preds = %191, %177
  %195 = load i32, i32* @m, align 4
  store i32 %195, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %205, %194
  %197 = load i32, i32* %5, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %212

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %5, align 4
  %201 = zext i32 %200 to i64
  %202 = shl i64 1, %201
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, -1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, -1
  store i32 %210, i32* %5, align 4
  br label %196

; <label>:212:                                    ; preds = %196
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %227, %212
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %233

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @X, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1001000 x i64], [1001000 x i64]* @Y, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  call void @_Z4workxx(i64 %222, i64 %226)
  br label %227

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %6, align 4
  %229 = add i32 %228, 1363344573
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1363344573
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %6, align 4
  br label %214

; <label>:233:                                    ; preds = %214
  store i32 0, i32* %1, align 4
  br label %234

; <label>:234:                                    ; preds = %233, %119
  %235 = load i32, i32* %1, align 4
  ret i32 %235
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747041827.cpp() #0 section ".text.startup" {
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
