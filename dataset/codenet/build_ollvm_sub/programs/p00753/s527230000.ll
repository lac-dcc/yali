; ModuleID = 'Project_CodeNet_C++1400/p00753/s527230000.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s527230000.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527230000.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [256 x i32], align 16
  %4 = alloca [61728 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 256, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 123456, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %51, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 256
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %16
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %34, %27
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %46, %39
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %8, align 4
  br label %13

; <label>:58:                                     ; preds = %26, %13
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [61728 x i32], [61728 x i32]* %4, i64 0, i64 %63
  store i32 2, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, -891082264
  %67 = add i32 %66, 1
  %68 = add i32 %67, -891082264
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %61, %58
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, 1413365385
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1413365385
  %75 = add nsw i32 %71, 1
  %76 = srem i32 %74, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 2
  br label %91

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %86, 632173394
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 632173394
  %90 = add nsw i32 %86, 1
  br label %91

; <label>:91:                                     ; preds = %85, %78
  %92 = phi i32 [ %83, %78 ], [ %89, %85 ]
  store i32 %92, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %113, %91
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 2
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %10, align 4
  %100 = call zeroext i1 @_Z7IsPrimei(i32 %99)
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [61728 x i32], [61728 x i32]* %4, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %101, %98
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 %114, 1007536443
  %116 = add i32 %115, 2
  %117 = add i32 %116, 1007536443
  %118 = add nsw i32 %114, 2
  store i32 %117, i32* %10, align 4
  br label %93

; <label>:119:                                    ; preds = %93
  store i32 0, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %191, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %198

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %124
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %191

; <label>:133:                                    ; preds = %124
  store i32 0, i32* %9, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, 278036123
  %139 = add i32 %138, 1
  %140 = add i32 %139, 278036123
  %141 = add nsw i32 %137, 1
  %142 = srem i32 %140, 2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, 2
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 2
  br label %160

; <label>:152:                                    ; preds = %133
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  br label %160

; <label>:160:                                    ; preds = %152, %144
  %161 = phi i32 [ %150, %144 ], [ %158, %152 ]
  store i32 %161, i32* %12, align 4
  br label %162

; <label>:162:                                    ; preds = %182, %160
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %167, 2
  %169 = icmp sle i32 %163, %168
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %12, align 4
  %172 = getelementptr inbounds [61728 x i32], [61728 x i32]* %4, i32 0, i32 0
  %173 = load i32, i32* %5, align 4
  %174 = call zeroext i1 @_Z12BinarySearchiPii(i32 %171, i32* %172, i32 %173)
  br i1 %174, label %176, label %175

; <label>:175:                                    ; preds = %170
  br label %182

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %9, align 4
  %178 = add i32 %177, 2010261880
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 2010261880
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %176, %175
  %183 = load i32, i32* %12, align 4
  %184 = sub i32 0, 2
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 2
  store i32 %185, i32* %12, align 4
  br label %162

; <label>:187:                                    ; preds = %162
  %188 = load i32, i32* %9, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %191

; <label>:191:                                    ; preds = %187, %130
  %192 = load i32, i32* %11, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %11, align 4
  br label %120

; <label>:198:                                    ; preds = %120
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7IsPrimei(i32) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %40

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i1 true, i1* %2, align 1
  br label %40

; <label>:12:                                     ; preds = %8
  br label %13

; <label>:13:                                     ; preds = %12
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i1 false, i1* %2, align 1
  br label %40

; <label>:18:                                     ; preds = %13
  store i32 3, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %21, %22
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  store i1 false, i1* %2, align 1
  br label %40

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 2
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 2
  store i32 %37, i32* %4, align 4
  br label %19

; <label>:39:                                     ; preds = %19
  store i1 true, i1* %2, align 1
  br label %40

; <label>:40:                                     ; preds = %39, %30, %17, %11, %7
  %41 = load i1, i1* %2, align 1
  ret i1 %41
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12BinarySearchiPii(i32, i32*, i32) #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = add i32 %11, -2138437811
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2138437811
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %57, %3
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %9, align 4
  %23 = add i32 %21, 1927084107
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 1927084107
  %26 = add nsw i32 %21, %22
  %27 = sdiv i32 %25, 2
  store i32 %27, i32* %10, align 4
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %20
  store i1 true, i1* %4, align 1
  br label %59

; <label>:36:                                     ; preds = %20
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %10, align 4
  %46 = add i32 %45, -28137712
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -28137712
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %56

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %10, align 4
  %52 = sub i32 %51, 535315391
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 535315391
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %44
  br label %57

; <label>:57:                                     ; preds = %56
  br label %16

; <label>:58:                                     ; preds = %16
  store i1 false, i1* %4, align 1
  br label %59

; <label>:59:                                     ; preds = %58, %35
  %60 = load i1, i1* %4, align 1
  ret i1 %60
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527230000.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
