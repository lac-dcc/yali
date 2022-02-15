; ModuleID = 'Project_CodeNet_C++1400/p00036/s744704462.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s744704462.cpp"
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
@w = global [8 x [8 x i8]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@s = global [8 x [8 x i32]] zeroinitializer, align 16
@q = global [4 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744704462.cpp, i8* null }]

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
define void @_Z4funcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %7
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %111, %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %16, %21
  %23 = add nsw i32 %16, %20
  %24 = icmp sge i32 %22, 0
  br i1 %24, label %25, label %110

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %26
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %26, %30
  %36 = icmp slt i32 %34, 8
  br i1 %36, label %37, label %110

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %38, %43
  %45 = add nsw i32 %38, %42
  %46 = icmp sge i32 %44, 0
  br i1 %46, label %47, label %110

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %48, %53
  %55 = add nsw i32 %48, %52
  %56 = icmp slt i32 %54, 8
  br i1 %56, label %57, label %110

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %58, 1862209251
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1862209251
  %66 = add nsw i32 %58, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %69, -1650577189
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -1650577189
  %77 = add nsw i32 %69, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %57
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* @q, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, 281730855
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 281730855
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %85, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %91, 855717220
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 855717220
  %99 = add nsw i32 %91, %95
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %100, -1617102119
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1617102119
  %108 = add nsw i32 %100, %104
  call void @_Z4funcii(i32 %98, i32 %107)
  br label %109

; <label>:109:                                    ; preds = %82, %57
  br label %110

; <label>:110:                                    ; preds = %109, %47, %37, %25, %15
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %5, align 4
  br label %12

; <label>:118:                                    ; preds = %12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %184, %0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @w, i64 0, i64 0, i32 0))
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %185

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %11
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @w, i64 0, i64 %17
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 565840306
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 565840306
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %60, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %66

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %54, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @w, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, -1848554649
  %45 = sub i32 %44, 48
  %46 = add i32 %45, -1848554649
  %47 = sub nsw i32 %43, 48
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 %52
  store i32 %46, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %4, align 4
  br label %32

; <label>:59:                                     ; preds = %32
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 2100467954
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 2100467954
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %28

; <label>:66:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %74, %66
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* @q, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, 1278521604
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1278521604
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %67

; <label>:80:                                     ; preds = %67
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %109, %80
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %82, 8
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %101, %84
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %86, 8
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  call void @_Z4funcii(i32 %98, i32 %99)
  br label %100

; <label>:100:                                    ; preds = %97, %88
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %7, align 4
  br label %85

; <label>:108:                                    ; preds = %85
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %110, 540601235
  %112 = add i32 %111, 1
  %113 = add i32 %112, 540601235
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  br label %81

; <label>:115:                                    ; preds = %81
  %116 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 1), align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %121
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %184

; <label>:127:                                    ; preds = %121, %118, %115
  %128 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %127
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %183

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %133
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 3), align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %142
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

; <label>:148:                                    ; preds = %142, %139
  %149 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

; <label>:157:                                    ; preds = %151, %148
  %158 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %160
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

; <label>:166:                                    ; preds = %160, %157
  %167 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 0), align 16
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %178

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 2), align 8
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @q, i64 0, i64 3), align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %172
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

; <label>:178:                                    ; preds = %175, %172, %169, %166
  br label %179

; <label>:179:                                    ; preds = %178, %163
  br label %180

; <label>:180:                                    ; preds = %179, %154
  br label %181

; <label>:181:                                    ; preds = %180, %145
  br label %182

; <label>:182:                                    ; preds = %181, %136
  br label %183

; <label>:183:                                    ; preds = %182, %130
  br label %184

; <label>:184:                                    ; preds = %183, %124
  br label %8

; <label>:185:                                    ; preds = %8
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744704462.cpp() #0 section ".text.startup" {
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
