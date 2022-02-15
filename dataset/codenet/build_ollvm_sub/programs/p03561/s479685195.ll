; ModuleID = 'Project_CodeNet_C++1400/p03561/s479685195.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s479685195.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getintv = comdat any

$_Z9putintrepii = comdat any

$_Z7putintsi = comdat any

$_Z6getchav = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cn = global [64 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i32 0, i32 0), i64 64), align 8
@ct = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479685195.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call i32 @_Z6getintv()
  store i32 %20, i32* %2, align 4
  %21 = call i32 @_Z6getintv()
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %36, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  %31 = sdiv i32 %29, 2
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %25
  %34 = call i32 @putchar_unlocked(i32 49)
  %35 = call i32 @putchar_unlocked(i32 32)
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 759264861
  %39 = add i32 %38, 1
  %40 = add i32 %39, 759264861
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  br label %190

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %181

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  store i64 1, i64* %48, align 16
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 2
  %51 = sub i32 %50, 751324812
  %52 = add i32 %51, 1
  %53 = add i32 %52, 751324812
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  store i64 %55, i64* %6, align 8
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %105, %47
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %57, 13
  br i1 %58, label %59, label %112

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %6, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sdiv i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = icmp sge i64 %60, %63
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %7, align 4
  br label %112

; <label>:67:                                     ; preds = %59
  %68 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %68, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  %81 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  %85 = getelementptr inbounds i64, i64* %84, i64 1
  store i64 %79, i64* %85, align 8
  %86 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, i64* %86, i64 %88
  %90 = getelementptr inbounds i64, i64* %89, i64 1
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %91, %94
  %96 = add i64 %95, 5479152884511016211
  %97 = add i64 %96, 1
  %98 = sub i64 %97, 5479152884511016211
  %99 = add nsw i64 %95, 1
  %100 = load i64, i64* %6, align 8
  %101 = add i64 %100, -5700852006375475470
  %102 = add i64 %101, %98
  %103 = sub i64 %102, -5700852006375475470
  %104 = add nsw i64 %100, %98
  store i64 %103, i64* %6, align 8
  br label %105

; <label>:105:                                    ; preds = %67
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %8, align 4
  br label %56

; <label>:112:                                    ; preds = %65, %56
  %113 = load i64, i64* %6, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sdiv i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %116
  %118 = add i64 %113, %117
  %119 = sub nsw i64 %113, %116
  store i64 %118, i64* %9, align 8
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, 1
  %128 = load i32, i32* %2, align 4
  %129 = add i32 %128, 1786266140
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1786266140
  %132 = add nsw i32 %128, 1
  %133 = sdiv i32 %131, 2
  call void @_Z9putintrepii(i32 %126, i32 %133)
  %134 = load i32, i32* %7, align 4
  store i32 %134, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %174, %112
  %136 = load i32, i32* %10, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %180

; <label>:138:                                    ; preds = %135
  %139 = load i64, i64* %9, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %138
  br label %180

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* %9, align 8
  %144 = sub i64 %143, 8316231937904788741
  %145 = add i64 %144, -1
  %146 = add i64 %145, 8316231937904788741
  %147 = add nsw i64 %143, -1
  store i64 %146, i64* %9, align 8
  %148 = load i64, i64* %9, align 8
  %149 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, i64* %149, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sdiv i64 %148, %153
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i32 0, i32 0
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, i64* %158, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %157, %162
  %164 = load i64, i64* %9, align 8
  %165 = sub i64 %164, 4935664149405449792
  %166 = sub i64 %165, %163
  %167 = add i64 %166, 4935664149405449792
  %168 = sub nsw i64 %164, %163
  store i64 %167, i64* %9, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 %169, -45979270
  %171 = add i32 %170, 1
  %172 = add i32 %171, -45979270
  %173 = add nsw i32 %169, 1
  call void @_Z7putintsi(i32 %172)
  br label %174

; <label>:174:                                    ; preds = %142
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %175, 1197808265
  %177 = add i32 %176, -1
  %178 = sub i32 %177, 1197808265
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %10, align 4
  br label %135

; <label>:180:                                    ; preds = %141, %135
  br label %189

; <label>:181:                                    ; preds = %43
  %182 = load i32, i32* %2, align 4
  %183 = sdiv i32 %182, 2
  call void @_Z7putintsi(i32 %183)
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = load i32, i32* %2, align 4
  call void @_Z9putintrepii(i32 %186, i32 %188)
  br label %189

; <label>:189:                                    ; preds = %181, %180
  br label %190

; <label>:190:                                    ; preds = %189, %42
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 0, ptrtoint ([64 x i8]* @cn to i64)
  %5 = add i64 %3, %4
  %6 = sub i64 %3, ptrtoint ([64 x i8]* @cn to i64)
  %7 = sub i64 %5, -8922745853355329657
  %8 = add i64 %7, 16
  %9 = add i64 %8, -8922745853355329657
  %10 = add nsw i64 %5, 16
  %11 = icmp sgt i64 %9, 64
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %0
  br label %13

; <label>:13:                                     ; preds = %17, %12
  %14 = call signext i8 @_Z6getchav()
  store i8 %14, i8* @ct, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 48
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = mul nsw i32 %18, 10
  %20 = load i8, i8* @ct, align 1
  %21 = sext i8 %20 to i32
  %22 = sub i32 0, %19
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %19, %21
  %27 = add i32 %25, -786018299
  %28 = sub i32 %27, 48
  %29 = sub i32 %28, -786018299
  %30 = sub nsw i32 %25, 48
  store i32 %29, i32* %1, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %53

; <label>:32:                                     ; preds = %0
  br label %33

; <label>:33:                                     ; preds = %39, %32
  %34 = load i8*, i8** @ci, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** @ci, align 8
  %36 = load i8, i8* %34, align 1
  store i8 %36, i8* @ct, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* @ct, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 %41, -1072695413
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1072695413
  %47 = add nsw i32 %41, %43
  %48 = add i32 %46, 1941458460
  %49 = sub i32 %48, 48
  %50 = sub i32 %49, 1941458460
  %51 = sub nsw i32 %46, 48
  store i32 %50, i32* %1, align 4
  br label %33

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52, %31
  %54 = load i32, i32* %1, align 4
  ret i32 %54
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z9putintrepii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %12, %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 10
  %15 = sub i32 0, %14
  %16 = sub i32 48, %15
  %17 = add nsw i32 48, %14
  %18 = trunc i32 %16 to i8
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 %18, i8* %22, align 1
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, -180416077
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -180416077
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %59, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  store i32 %38, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %51, %35
  %41 = load i32, i32* %8, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar_unlocked(i32 %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %52, -1916526133
  %54 = add i32 %53, -1
  %55 = add i32 %54, -1916526133
  %56 = add nsw i32 %52, -1
  store i32 %55, i32* %8, align 4
  br label %40

; <label>:57:                                     ; preds = %40
  %58 = call i32 @putchar_unlocked(i32 32)
  br label %59

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %7, align 4
  br label %31

; <label>:64:                                     ; preds = %31
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7putintsi(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %9, %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10
  %12 = sub i32 48, 1288281829
  %13 = add i32 %12, %11
  %14 = add i32 %13, 1288281829
  %15 = add nsw i32 48, %11
  %16 = trunc i32 %14 to i8
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8 %16, i8* %20, align 1
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %3, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -347363033
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -347363033
  %32 = sub nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %44, %27
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar_unlocked(i32 %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, -1
  store i32 %49, i32* %5, align 4
  br label %33

; <label>:51:                                     ; preds = %33
  %52 = call i32 @putchar_unlocked(i32 32)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #0 comdat {
  %1 = load i8*, i8** @ci, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = add i64 %2, -4115344658421447815
  %4 = sub i64 %3, ptrtoint ([64 x i8]* @cn to i64)
  %5 = sub i64 %4, -4115344658421447815
  %6 = sub i64 %2, ptrtoint ([64 x i8]* @cn to i64)
  %7 = icmp eq i64 %5, 64
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call i64 @fread(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i32 0, i32 0), i64 1, i64 64, %struct._IO_FILE* %9)
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  br label %11

; <label>:11:                                     ; preds = %8, %0
  %12 = load i8*, i8** @ci, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** @ci, align 8
  %14 = load i8, i8* %12, align 1
  ret i8 %14
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479685195.cpp() #0 section ".text.startup" {
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
