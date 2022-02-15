; ModuleID = 'Project_CodeNet_C++1400/p03172/s270864334.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s270864334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [101 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270864334.cpp, i8* null }]

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
define void @_Z2IOv() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  call void @_Z2IOv()
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @K)
  %27 = load i64, i64* @N, align 8
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %2, align 8
  %29 = alloca i64, i64 %27, align 16
  store i64 0, i64* %3, align 8
  %30 = alloca i32
  store i32 560519301, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %198
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 560519301, label %34
    i32 105147899, label %39
    i32 -69309832, label %43
    i32 1572121805, label %46
    i32 -1649194985, label %47
    i32 -697940756, label %52
    i32 -1871410358, label %55
    i32 -971465894, label %58
    i32 534473329, label %60
    i32 338417850, label %68
    i32 147323514, label %71
    i32 -833910634, label %74
    i32 93772085, label %75
    i32 -587220025, label %80
    i32 -1054493439, label %93
    i32 -564716231, label %96
    i32 741070945, label %97
    i32 216274419, label %102
    i32 -1300111666, label %103
    i32 1439407529, label %108
    i32 -238332265, label %130
    i32 -57347774, label %144
    i32 1895190892, label %160
    i32 -1956925183, label %173
    i32 -246282586, label %181
    i32 473370986, label %184
    i32 1469697060, label %185
    i32 442514057, label %188
  ]

; <label>:33:                                     ; preds = %31
  br label %198

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* @N, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 105147899, i32 1572121805
  store i32 %38, i32* %30
  br label %198

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds i64, i64* %29, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  store i32 -69309832, i32* %30
  br label %198

; <label>:43:                                     ; preds = %31
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  store i32 560519301, i32* %30
  br label %198

; <label>:46:                                     ; preds = %31
  store i64 0, i64* %4, align 8
  store i32 -1649194985, i32* %30
  br label %198

; <label>:47:                                     ; preds = %31
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* @K, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 -697940756, i32 -971465894
  store i32 %51, i32* %30
  br label %198

; <label>:52:                                     ; preds = %31
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %53
  store i64 0, i64* %54, align 8
  store i32 -1871410358, i32* %30
  br label %198

; <label>:55:                                     ; preds = %31
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %4, align 8
  store i32 -1649194985, i32* %30
  br label %198

; <label>:58:                                     ; preds = %31
  %59 = load i64, i64* @K, align 8
  store i64 %59, i64* %5, align 8
  store i32 534473329, i32* %30
  br label %198

; <label>:60:                                     ; preds = %31
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* @K, align 8
  %63 = getelementptr inbounds i64, i64* %29, i64 0
  %64 = load i64, i64* %63, align 16
  %65 = sub nsw i64 %62, %64
  %66 = icmp sge i64 %61, %65
  %67 = select i1 %66, i32 338417850, i32 -833910634
  store i32 %67, i32* %30
  br label %198

; <label>:68:                                     ; preds = %31
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %69
  store i64 1, i64* %70, align 8
  store i32 147323514, i32* %30
  br label %198

; <label>:71:                                     ; preds = %31
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %5, align 8
  store i32 534473329, i32* %30
  br label %198

; <label>:74:                                     ; preds = %31
  store i64 1, i64* %6, align 8
  store i32 93772085, i32* %30
  br label %198

; <label>:75:                                     ; preds = %31
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* @K, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 -587220025, i32 -564716231
  store i32 %79, i32* %30
  br label %198

; <label>:80:                                     ; preds = %31
  %81 = load i64, i64* %6, align 8
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, %84
  store i64 %88, i64* %86, align 8
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %90, align 8
  store i32 -1054493439, i32* %30
  br label %198

; <label>:93:                                     ; preds = %31
  %94 = load i64, i64* %6, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %6, align 8
  store i32 93772085, i32* %30
  br label %198

; <label>:96:                                     ; preds = %31
  store i64 1, i64* %7, align 8
  store i32 741070945, i32* %30
  br label %198

; <label>:97:                                     ; preds = %31
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* @N, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 216274419, i32 442514057
  store i32 %101, i32* %30
  br label %198

; <label>:102:                                    ; preds = %31
  store i64 0, i64* %8, align 8
  store i32 -1300111666, i32* %30
  br label %198

; <label>:103:                                    ; preds = %31
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* @K, align 8
  %106 = icmp sle i64 %104, %105
  %107 = select i1 %106, i32 1439407529, i32 473370986
  store i32 %107, i32* %30
  br label %198

; <label>:108:                                    ; preds = %31
  %109 = load i64, i64* %7, align 8
  %110 = sub nsw i64 %109, 1
  %111 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %110
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %7, align 8
  %114 = getelementptr inbounds i64, i64* %29, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %112, %115
  store i64 %116, i64* %9, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @K, i64* dereferenceable(8) %9)
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [100010 x i64], [100010 x i64]* %111, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %121
  %123 = load i64, i64* %8, align 8
  %124 = getelementptr inbounds [100010 x i64], [100010 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, %120
  store i64 %126, i64* %124, align 8
  %127 = load i64, i64* %8, align 8
  %128 = icmp ne i64 %127, 0
  %129 = select i1 %128, i32 -238332265, i32 -57347774
  store i32 %129, i32* %30
  br label %198

; <label>:130:                                    ; preds = %31
  %131 = load i64, i64* %7, align 8
  %132 = sub nsw i64 %131, 1
  %133 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %132
  %134 = load i64, i64* %8, align 8
  %135 = sub nsw i64 %134, 1
  %136 = getelementptr inbounds [100010 x i64], [100010 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds [100010 x i64], [100010 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub nsw i64 %142, %137
  store i64 %143, i64* %141, align 8
  store i32 -57347774, i32* %30
  br label %198

; <label>:144:                                    ; preds = %31
  %145 = load i64, i64* %7, align 8
  %146 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %145
  %147 = load i64, i64* %8, align 8
  %148 = getelementptr inbounds [100010 x i64], [100010 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 1000000007
  %151 = srem i64 %150, 1000000007
  %152 = load i64, i64* %7, align 8
  %153 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %152
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds [100010 x i64], [100010 x i64]* %153, i64 0, i64 %154
  store i64 %151, i64* %155, align 8
  %156 = load i64, i64* %8, align 8
  %157 = load i64, i64* @K, align 8
  %158 = icmp slt i64 %156, %157
  %159 = select i1 %158, i32 1895190892, i32 -1956925183
  store i32 %159, i32* %30
  br label %198

; <label>:160:                                    ; preds = %31
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %161
  %163 = load i64, i64* %8, align 8
  %164 = getelementptr inbounds [100010 x i64], [100010 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %7, align 8
  %167 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %166
  %168 = load i64, i64* %8, align 8
  %169 = add nsw i64 %168, 1
  %170 = getelementptr inbounds [100010 x i64], [100010 x i64]* %167, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, %165
  store i64 %172, i64* %170, align 8
  store i32 -1956925183, i32* %30
  br label %198

; <label>:173:                                    ; preds = %31
  %174 = load i64, i64* %7, align 8
  %175 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %174
  %176 = load i64, i64* %8, align 8
  %177 = add nsw i64 %176, 1
  %178 = getelementptr inbounds [100010 x i64], [100010 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %178, align 8
  store i32 -246282586, i32* %30
  br label %198

; <label>:181:                                    ; preds = %31
  %182 = load i64, i64* %8, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %8, align 8
  store i32 -1300111666, i32* %30
  br label %198

; <label>:184:                                    ; preds = %31
  store i32 1469697060, i32* %30
  br label %198

; <label>:185:                                    ; preds = %31
  %186 = load i64, i64* %7, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %7, align 8
  store i32 741070945, i32* %30
  br label %198

; <label>:188:                                    ; preds = %31
  %189 = load i64, i64* @N, align 8
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %190
  %192 = getelementptr inbounds [100010 x i64], [100010 x i64]* %191, i64 0, i64 0
  %193 = load i64, i64* %192, align 16
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %196 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %196)
  %197 = load i32, i32* %1, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %185, %184, %181, %173, %160, %144, %130, %108, %103, %102, %97, %96, %93, %80, %75, %74, %71, %68, %60, %58, %55, %52, %47, %46, %43, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1723903279, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1723903279, label %16
    i32 1614007130, label %21
    i32 -1608891873, label %23
    i32 -1884437278, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1614007130, i32 -1608891873
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1884437278, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1884437278, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270864334.cpp() #0 section ".text.startup" {
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
