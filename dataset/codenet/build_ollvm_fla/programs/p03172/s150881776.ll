; ModuleID = 'Project_CodeNet_C++1400/p03172/s150881776.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s150881776.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@cnt = global i64 0, align 8
@arr = global [101 x i64] zeroinitializer, align 16
@dp = global [101 x [100010 x i64]] zeroinitializer, align 16
@pre = global [101 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"error.txt\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150881776.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %27 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %26)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %29 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %28)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @k)
  store i64 0, i64* %2, align 8
  %32 = alloca i32
  store i32 28912370, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %173
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 28912370, label %36
    i32 -432306746, label %41
    i32 -155572128, label %45
    i32 -1701541109, label %48
    i32 -2075252995, label %49
    i32 1916440035, label %54
    i32 -71598968, label %55
    i32 -174687849, label %60
    i32 2005067893, label %65
    i32 749229041, label %68
    i32 473779292, label %69
    i32 826879129, label %72
    i32 376243504, label %75
    i32 -101038463, label %79
    i32 135871656, label %80
    i32 1129329797, label %85
    i32 -1199947564, label %91
    i32 -1199463957, label %98
    i32 -2120170342, label %103
    i32 2094872125, label %108
    i32 -360826279, label %109
    i32 -948801700, label %144
    i32 -736105400, label %159
    i32 -353668825, label %162
    i32 584782350, label %163
    i32 1935424135, label %166
  ]

; <label>:35:                                     ; preds = %33
  br label %173

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* @n, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 -432306746, i32 -1701541109
  store i32 %40, i32* %32
  br label %173

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  store i32 -155572128, i32* %32
  br label %173

; <label>:45:                                     ; preds = %33
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %2, align 8
  store i32 28912370, i32* %32
  br label %173

; <label>:48:                                     ; preds = %33
  store i64 0, i64* %3, align 8
  store i32 -2075252995, i32* %32
  br label %173

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* @n, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 1916440035, i32 826879129
  store i32 %53, i32* %32
  br label %173

; <label>:54:                                     ; preds = %33
  store i64 0, i64* %4, align 8
  store i32 -71598968, i32* %32
  br label %173

; <label>:55:                                     ; preds = %33
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* @k, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 -174687849, i32 749229041
  store i32 %59, i32* %32
  br label %173

; <label>:60:                                     ; preds = %33
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %61
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [100010 x i64], [100010 x i64]* %62, i64 0, i64 %63
  store i64 -1, i64* %64, align 8
  store i32 2005067893, i32* %32
  br label %173

; <label>:65:                                     ; preds = %33
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %4, align 8
  store i32 -71598968, i32* %32
  br label %173

; <label>:68:                                     ; preds = %33
  store i32 473779292, i32* %32
  br label %173

; <label>:69:                                     ; preds = %33
  %70 = load i64, i64* %3, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %3, align 8
  store i32 -2075252995, i32* %32
  br label %173

; <label>:72:                                     ; preds = %33
  %73 = load i64, i64* @n, align 8
  %74 = sub nsw i64 %73, 1
  store i64 %74, i64* %5, align 8
  store i32 376243504, i32* %32
  br label %173

; <label>:75:                                     ; preds = %33
  %76 = load i64, i64* %5, align 8
  %77 = icmp sge i64 %76, 0
  %78 = select i1 %77, i32 -101038463, i32 1935424135
  store i32 %78, i32* %32
  br label %173

; <label>:79:                                     ; preds = %33
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 135871656, i32* %32
  br label %173

; <label>:80:                                     ; preds = %33
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* @k, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 1129329797, i32 -353668825
  store i32 %84, i32* %32
  br label %173

; <label>:85:                                     ; preds = %33
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* @n, align 8
  %88 = sub nsw i64 %87, 1
  %89 = icmp eq i64 %86, %88
  %90 = select i1 %89, i32 -1199947564, i32 -360826279
  store i32 %90, i32* %32
  br label %173

; <label>:91:                                     ; preds = %33
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp sle i64 %92, %95
  %97 = select i1 %96, i32 -1199463957, i32 -2120170342
  store i32 %97, i32* %32
  br label %173

; <label>:98:                                     ; preds = %33
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %7, align 8
  %102 = getelementptr inbounds [100010 x i64], [100010 x i64]* %100, i64 0, i64 %101
  store i64 1, i64* %102, align 8
  store i32 2094872125, i32* %32
  br label %173

; <label>:103:                                    ; preds = %33
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [100010 x i64], [100010 x i64]* %105, i64 0, i64 %106
  store i64 0, i64* %107, align 8
  store i32 2094872125, i32* %32
  br label %173

; <label>:108:                                    ; preds = %33
  store i32 -948801700, i32* %32
  br label %173

; <label>:109:                                    ; preds = %33
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %110
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %111, i64* dereferenceable(8) %7)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %8, align 8
  %114 = load i64, i64* %5, align 8
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %115
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds [100010 x i64], [100010 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %5, align 8
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %121
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %8, align 8
  %125 = sub nsw i64 %123, %124
  %126 = getelementptr inbounds [100010 x i64], [100010 x i64]* %122, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub nsw i64 %119, %127
  %129 = load i64, i64* %5, align 8
  %130 = add nsw i64 %129, 1
  %131 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %130
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* %8, align 8
  %134 = sub nsw i64 %132, %133
  %135 = getelementptr inbounds [100010 x i64], [100010 x i64]* %131, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %128, %136
  %138 = add nsw i64 %137, 1000000007
  %139 = srem i64 %138, 1000000007
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [100010 x i64], [100010 x i64]* %141, i64 0, i64 %142
  store i64 %139, i64* %143, align 8
  store i32 -948801700, i32* %32
  br label %173

; <label>:144:                                    ; preds = %33
  %145 = load i64, i64* %6, align 8
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %146
  %148 = load i64, i64* %7, align 8
  %149 = getelementptr inbounds [100010 x i64], [100010 x i64]* %147, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %145, %150
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %6, align 8
  %153 = load i64, i64* %6, align 8
  %154 = srem i64 %153, 1000000007
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %155
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds [100010 x i64], [100010 x i64]* %156, i64 0, i64 %157
  store i64 %154, i64* %158, align 8
  store i32 -736105400, i32* %32
  br label %173

; <label>:159:                                    ; preds = %33
  %160 = load i64, i64* %7, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %7, align 8
  store i32 135871656, i32* %32
  br label %173

; <label>:162:                                    ; preds = %33
  store i32 584782350, i32* %32
  br label %173

; <label>:163:                                    ; preds = %33
  %164 = load i64, i64* %5, align 8
  %165 = add nsw i64 %164, -1
  store i64 %165, i64* %5, align 8
  store i32 376243504, i32* %32
  br label %173

; <label>:166:                                    ; preds = %33
  %167 = load i64, i64* @k, align 8
  %168 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = srem i64 %169, 1000000007
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:173:                                    ; preds = %163, %162, %159, %144, %109, %108, %103, %98, %91, %85, %80, %79, %75, %72, %69, %68, %65, %60, %55, %54, %49, %48, %45, %41, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 984574208, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 984574208, label %16
    i32 -1196775198, label %21
    i32 237296178, label %23
    i32 -1308261992, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1196775198, i32 237296178
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1308261992, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1308261992, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150881776.cpp() #0 section ".text.startup" {
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
