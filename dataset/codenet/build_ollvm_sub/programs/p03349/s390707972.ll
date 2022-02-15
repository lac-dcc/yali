; ModuleID = 'Project_CodeNet_C++1400/p03349/s390707972.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s390707972.cpp"
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
@n = global i64 0, align 8
@mod = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@psum = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390707972.cpp, i8* null }]

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
define void @_Z5sievev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %14, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp slt i64 %5, 305
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %8
  %10 = load i64, i64* %1, align 8
  %11 = getelementptr inbounds [305 x i64], [305 x i64]* %9, i64 0, i64 %10
  store i64 1, i64* %11, align 8
  %12 = load i64, i64* %1, align 8
  %13 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0), i64 0, i64 %12
  store i64 1, i64* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %1, align 8
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, 1
  store i64 %17, i64* %1, align 8
  br label %4

; <label>:19:                                     ; preds = %4
  store i64 1, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %68, %19
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %21, 305
  br i1 %22, label %23, label %75

; <label>:23:                                     ; preds = %20
  store i64 1, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %61, %23
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %29
  %31 = load i64, i64* %2, align 8
  %32 = add i64 %31, 7559766582053868854
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, 7559766582053868854
  %35 = sub nsw i64 %31, 1
  %36 = getelementptr inbounds [305 x i64], [305 x i64]* %30, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %3, align 8
  %39 = sub i64 %38, 856197407014881528
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 856197407014881528
  %42 = sub nsw i64 %38, 1
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %41
  %44 = load i64, i64* %2, align 8
  %45 = sub i64 %44, 5605362232718592306
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 5605362232718592306
  %48 = sub nsw i64 %44, 1
  %49 = getelementptr inbounds [305 x i64], [305 x i64]* %43, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %37, -1944747798265219833
  %52 = add i64 %51, %50
  %53 = add i64 %52, -1944747798265219833
  %54 = add nsw i64 %37, %50
  %55 = load i64, i64* @mod, align 8
  %56 = srem i64 %53, %55
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %57
  %59 = load i64, i64* %2, align 8
  %60 = getelementptr inbounds [305 x i64], [305 x i64]* %58, i64 0, i64 %59
  store i64 %56, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %28
  %62 = load i64, i64* %3, align 8
  %63 = sub i64 %62, 7329706987634366587
  %64 = add i64 %63, 1
  %65 = add i64 %64, 7329706987634366587
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %3, align 8
  br label %24

; <label>:67:                                     ; preds = %24
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %2, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  store i64 %73, i64* %2, align 8
  br label %20

; <label>:75:                                     ; preds = %20
  ret void
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
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @K)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @mod)
  call void @_Z5sievev()
  store i64 0, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %41, %0
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @K, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %29
  store i64 1, i64* %30, align 8
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = load i64, i64* @mod, align 8
  %38 = srem i64 %35, %37
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 1), i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %2, align 8
  %43 = sub i64 %42, 183280570940622762
  %44 = add i64 %43, 1
  %45 = add i64 %44, 183280570940622762
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %2, align 8
  br label %24

; <label>:47:                                     ; preds = %24
  store i64 2, i64* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %170, %47
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* @n, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 1
  %56 = icmp sle i64 %49, %54
  br i1 %56, label %57, label %176

; <label>:57:                                     ; preds = %48
  store i64 0, i64* %4, align 8
  br label %58

; <label>:58:                                     ; preds = %163, %57
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* @K, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %169

; <label>:62:                                     ; preds = %58
  store i64 1, i64* %5, align 8
  br label %63

; <label>:63:                                     ; preds = %128, %62
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %3, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %133

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %5, align 8
  %70 = add i64 %68, -2575034736853539384
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -2575034736853539384
  %73 = sub nsw i64 %68, %69
  %74 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %72
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [305 x i64], [305 x i64]* %74, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %78
  %80 = load i64, i64* @K, align 8
  %81 = getelementptr inbounds [305 x i64], [305 x i64]* %79, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %83
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [305 x i64], [305 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %82, -6573185358451601401
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -6573185358451601401
  %91 = sub nsw i64 %82, %87
  %92 = mul nsw i64 %77, %90
  %93 = load i64, i64* @mod, align 8
  %94 = srem i64 %92, %93
  %95 = load i64, i64* %5, align 8
  %96 = add i64 %95, -6107334629522900028
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, -6107334629522900028
  %99 = sub nsw i64 %95, 1
  %100 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %98
  %101 = load i64, i64* %3, align 8
  %102 = add i64 %101, 209180875163492710
  %103 = sub i64 %102, 2
  %104 = sub i64 %103, 209180875163492710
  %105 = sub nsw i64 %101, 2
  %106 = getelementptr inbounds [305 x i64], [305 x i64]* %100, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %94, %107
  %109 = load i64, i64* @mod, align 8
  %110 = srem i64 %108, %109
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %111
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [305 x i64], [305 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, %110
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, %110
  store i64 %119, i64* %114, align 8
  %121 = load i64, i64* @mod, align 8
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [305 x i64], [305 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, %121
  store i64 %127, i64* %125, align 8
  br label %128

; <label>:128:                                    ; preds = %67
  %129 = load i64, i64* %5, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  store i64 %131, i64* %5, align 8
  br label %63

; <label>:133:                                    ; preds = %63
  %134 = load i64, i64* %4, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %162

; <label>:136:                                    ; preds = %133
  %137 = load i64, i64* %3, align 8
  %138 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %137
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [305 x i64], [305 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %3, align 8
  %143 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %142
  %144 = load i64, i64* %4, align 8
  %145 = add i64 %144, 2500110392869583890
  %146 = sub i64 %145, 1
  %147 = sub i64 %146, 2500110392869583890
  %148 = sub nsw i64 %144, 1
  %149 = getelementptr inbounds [305 x i64], [305 x i64]* %143, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, %141
  %152 = sub i64 0, %150
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %141, %150
  %156 = load i64, i64* @mod, align 8
  %157 = srem i64 %154, %156
  %158 = load i64, i64* %3, align 8
  %159 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %158
  %160 = load i64, i64* %4, align 8
  %161 = getelementptr inbounds [305 x i64], [305 x i64]* %159, i64 0, i64 %160
  store i64 %157, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %136, %133
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %4, align 8
  %165 = add i64 %164, -4021548092634206390
  %166 = add i64 %165, 1
  %167 = sub i64 %166, -4021548092634206390
  %168 = add nsw i64 %164, 1
  store i64 %167, i64* %4, align 8
  br label %58

; <label>:169:                                    ; preds = %58
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %3, align 8
  %172 = add i64 %171, 3783947180330907888
  %173 = add i64 %172, 1
  %174 = sub i64 %173, 3783947180330907888
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %3, align 8
  br label %48

; <label>:176:                                    ; preds = %48
  %177 = load i64, i64* @n, align 8
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, 1
  %181 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %179
  %182 = getelementptr inbounds [305 x i64], [305 x i64]* %181, i64 0, i64 0
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* @mod, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 %183, %185
  %187 = add nsw i64 %183, %184
  %188 = load i64, i64* @mod, align 8
  %189 = srem i64 %186, %188
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390707972.cpp() #0 section ".text.startup" {
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
