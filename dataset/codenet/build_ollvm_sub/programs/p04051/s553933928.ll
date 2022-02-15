; ModuleID = 'Project_CodeNet_C++1400/p04051/s553933928.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s553933928.cpp"
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@X = global [200002 x i32] zeroinitializer, align 16
@Y = global [200002 x i32] zeroinitializer, align 16
@DP = global [4004 x [4004 x i32]] zeroinitializer, align 16
@F = global [8008 x i32] zeroinitializer, align 16
@I = global [8008 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553933928.cpp, i8* null }]

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
define void @_Z9debug_outv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %30, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 1560689790, -1
  %14 = or i32 %11, %12
  %15 = or i32 1560689790, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = urem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = urem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  br label %6

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %35

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %16, -1197335344
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1197335344
  %21 = sub nsw i32 %16, %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %15, %25
  %27 = urem i64 %26, 1000000007
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %27, %32
  %34 = urem i64 %33, 1000000007
  br label %35

; <label>:35:                                     ; preds = %9, %8
  %36 = phi i64 [ 0, %8 ], [ %34, %9 ]
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @F, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %50, %0
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 8008
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 192572279
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 192572279
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %34, %43
  %45 = urem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, -511515706
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -511515706
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %28

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @F, i64 0, i64 8007), align 4
  %58 = call i32 @_Z5Powerii(i32 %57, i32 1000000005)
  store i32 %58, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @I, i64 0, i64 8007), align 4
  store i32 8007, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %81, %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %65, %70
  %72 = urem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, -1219726376
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1219726376
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %62
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, 48627805
  %84 = add i32 %83, -1
  %85 = sub i32 %84, 48627805
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %3, align 4
  br label %59

; <label>:87:                                     ; preds = %59
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %102, %87
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %97, i32* dereferenceable(4) %100)
  br label %102

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, 537759255
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 537759255
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %89

; <label>:108:                                    ; preds = %89
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %146, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %153

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = add i32 0, %118
  %120 = sub nsw i32 0, %117
  %121 = add i32 %119, -433456389
  %122 = add i32 %121, 2002
  %123 = sub i32 %122, -433456389
  %124 = add nsw i32 %119, 2002
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 0, -1998246083
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -1998246083
  %134 = sub nsw i32 0, %130
  %135 = sub i32 0, %133
  %136 = sub i32 0, 2002
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %133, 2002
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4004 x i32], [4004 x i32]* %126, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %141, align 4
  br label %146

; <label>:146:                                    ; preds = %113
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %6, align 4
  br label %109

; <label>:153:                                    ; preds = %109
  store i32 1, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %203, %153
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %155, 4004
  br i1 %156, label %157, label %209

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %161, %169
  %171 = add nsw i32 %161, %168
  %172 = sext i32 %170 to i64
  %173 = urem i64 %172, 1000000007
  %174 = trunc i64 %173 to i32
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4004 x i32], [4004 x i32]* getelementptr inbounds ([4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0), i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %179
  %181 = getelementptr inbounds [4004 x i32], [4004 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %187
  %189 = getelementptr inbounds [4004 x i32], [4004 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = sub i32 0, %182
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %182, %190
  %196 = sext i32 %194 to i64
  %197 = urem i64 %196, 1000000007
  %198 = trunc i64 %197 to i32
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %200
  %202 = getelementptr inbounds [4004 x i32], [4004 x i32]* %201, i64 0, i64 0
  store i32 %198, i32* %202, align 16
  br label %203

; <label>:203:                                    ; preds = %157
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %204, -88627151
  %206 = add i32 %205, 1
  %207 = add i32 %206, -88627151
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %7, align 4
  br label %154

; <label>:209:                                    ; preds = %154
  store i32 1, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %270, %209
  %211 = load i32, i32* %8, align 4
  %212 = icmp slt i32 %211, 4004
  br i1 %212, label %213, label %276

; <label>:213:                                    ; preds = %210
  store i32 1, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %263, %213
  %215 = load i32, i32* %9, align 4
  %216 = icmp slt i32 %215, 4004
  br i1 %216, label %217, label %269

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %219
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4004 x i32], [4004 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %8, align 4
  %226 = add i32 %225, 287044546
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 287044546
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4004 x i32], [4004 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %224, -1467880184
  %237 = add i32 %236, %235
  %238 = add i32 %237, -1467880184
  %239 = add nsw i32 %224, %235
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = add i32 %243, -1882096840
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1882096840
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [4004 x i32], [4004 x i32]* %242, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %238, %251
  %253 = add nsw i32 %238, %250
  %254 = sext i32 %252 to i64
  %255 = urem i64 %254, 1000000007
  %256 = trunc i64 %255 to i32
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %258
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4004 x i32], [4004 x i32]* %259, i64 0, i64 %261
  store i32 %256, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %217
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 %264, -1587264298
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1587264298
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %9, align 4
  br label %214

; <label>:269:                                    ; preds = %214
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 %271, 1899799404
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1899799404
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %8, align 4
  br label %210

; <label>:276:                                    ; preds = %210
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %277

; <label>:277:                                    ; preds = %312, %276
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %317

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 2002
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 2002
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %292
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %297, -970071717
  %299 = add i32 %298, 2002
  %300 = add i32 %299, -970071717
  %301 = add nsw i32 %297, 2002
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [4004 x i32], [4004 x i32]* %293, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %282, 1350801740
  %306 = add i32 %305, %304
  %307 = add i32 %306, 1350801740
  %308 = add nsw i32 %282, %304
  %309 = sext i32 %307 to i64
  %310 = urem i64 %309, 1000000007
  %311 = trunc i64 %310 to i32
  store i32 %311, i32* %10, align 4
  br label %312

; <label>:312:                                    ; preds = %281
  %313 = load i32, i32* %11, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %11, align 4
  br label %277

; <label>:317:                                    ; preds = %277
  store i32 0, i32* %12, align 4
  br label %318

; <label>:318:                                    ; preds = %376, %317
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %4, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %382

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %10, align 4
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 %327, 2081004527
  %333 = add i32 %332, %331
  %334 = add i32 %333, 2081004527
  %335 = add nsw i32 %327, %331
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %334
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %334, %339
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %343, 1141438725
  %350 = add i32 %349, %348
  %351 = add i32 %350, 1141438725
  %352 = add nsw i32 %343, %348
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %356
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %356, %360
  %366 = call i32 @_Z1Cii(i32 %351, i32 %364)
  %367 = sub i32 0, %366
  %368 = add i32 %323, %367
  %369 = sub nsw i32 %323, %366
  %370 = sext i32 %368 to i64
  %371 = sub i64 0, 1000000007
  %372 = sub i64 %370, %371
  %373 = add i64 %370, 1000000007
  %374 = urem i64 %372, 1000000007
  %375 = trunc i64 %374 to i32
  store i32 %375, i32* %10, align 4
  br label %376

; <label>:376:                                    ; preds = %322
  %377 = load i32, i32* %12, align 4
  %378 = add i32 %377, -1761963788
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1761963788
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %12, align 4
  br label %318

; <label>:382:                                    ; preds = %318
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 1, %384
  %386 = load i32, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @I, i64 0, i64 2), align 8
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %385, %387
  %389 = urem i64 %388, 1000000007
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %390, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553933928.cpp() #0 section ".text.startup" {
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
