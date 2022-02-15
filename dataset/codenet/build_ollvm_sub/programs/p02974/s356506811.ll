; ModuleID = 'Project_CodeNet_C++1400/p02974/s356506811.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s356506811.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [5505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356506811.cpp, i8* null }]

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
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %24, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %11
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %5, align 8
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %7, align 8
  ret i64 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %24 = icmp ne %struct._IO_FILE* %23, null
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %0
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %26)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %29 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %28)
  br label %30

; <label>:30:                                     ; preds = %25, %0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  store i64 2500, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [5505 x i64], [5505 x i64]* getelementptr inbounds ([55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %33
  store i64 1, i64* %34, align 8
  store i64 1, i64* %5, align 8
  br label %35

; <label>:35:                                     ; preds = %204, %30
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %210

; <label>:39:                                     ; preds = %35
  store i64 0, i64* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %196, %39
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %203

; <label>:44:                                     ; preds = %40
  store i64 0, i64* %7, align 8
  br label %45

; <label>:45:                                     ; preds = %190, %44
  %46 = load i64, i64* %7, align 8
  %47 = icmp sle i64 %46, 5000
  br i1 %47, label %48, label %195

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %5, align 8
  %50 = add i64 %49, -3985992363680593195
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, -3985992363680593195
  %53 = sub nsw i64 %49, 1
  %54 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %52
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %54, i64 0, i64 %55
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds [5505 x i64], [5505 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %6, align 8
  %61 = mul nsw i64 2, %60
  %62 = add i64 %61, 3316047519968283166
  %63 = add i64 %62, 1
  %64 = sub i64 %63, 3316047519968283166
  %65 = add nsw i64 %61, 1
  %66 = mul nsw i64 %59, %64
  %67 = srem i64 %66, 1000000007
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %69, i64 0, i64 %70
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds [5505 x i64], [5505 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %74, -6254915373891853553
  %76 = add i64 %75, %67
  %77 = add i64 %76, -6254915373891853553
  %78 = add nsw i64 %74, %67
  store i64 %77, i64* %73, align 8
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %5, align 8
  %81 = mul nsw i64 2, %80
  %82 = sub i64 0, %81
  %83 = sub i64 %79, %82
  %84 = add nsw i64 %79, %81
  %85 = icmp sle i64 %83, 5000
  br i1 %85, label %86, label %122

; <label>:86:                                     ; preds = %48
  %87 = load i64, i64* %6, align 8
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %122

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %5, align 8
  %91 = sub i64 %90, 6132146378770603676
  %92 = sub i64 %91, 1
  %93 = add i64 %92, 6132146378770603676
  %94 = sub nsw i64 %90, 1
  %95 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %93
  %96 = load i64, i64* %6, align 8
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, 1
  %100 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %95, i64 0, i64 %98
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %5, align 8
  %103 = mul nsw i64 2, %102
  %104 = sub i64 0, %101
  %105 = sub i64 0, %103
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %101, %103
  %109 = getelementptr inbounds [5505 x i64], [5505 x i64]* %100, i64 0, i64 %107
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %112, i64 0, i64 %113
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [5505 x i64], [5505 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %117, 8876052608965677906
  %119 = add i64 %118, %110
  %120 = add i64 %119, 8876052608965677906
  %121 = add nsw i64 %117, %110
  store i64 %120, i64* %116, align 8
  br label %122

; <label>:122:                                    ; preds = %89, %86, %48
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %5, align 8
  %125 = mul nsw i64 2, %124
  %126 = sub i64 %123, -3269589943797932886
  %127 = sub i64 %126, %125
  %128 = add i64 %127, -3269589943797932886
  %129 = sub nsw i64 %123, %125
  %130 = icmp sge i64 %128, 0
  br i1 %130, label %131, label %181

; <label>:131:                                    ; preds = %122
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %5, align 8
  %134 = icmp sle i64 %132, %133
  br i1 %134, label %135, label %181

; <label>:135:                                    ; preds = %131
  %136 = load i64, i64* %5, align 8
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, 1
  %140 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %138
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 %141, 7438339575729784367
  %143 = add i64 %142, 1
  %144 = add i64 %143, 7438339575729784367
  %145 = add nsw i64 %141, 1
  %146 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %140, i64 0, i64 %144
  %147 = load i64, i64* %7, align 8
  %148 = load i64, i64* %5, align 8
  %149 = mul nsw i64 2, %148
  %150 = sub i64 0, %149
  %151 = add i64 %147, %150
  %152 = sub nsw i64 %147, %149
  %153 = getelementptr inbounds [5505 x i64], [5505 x i64]* %146, i64 0, i64 %151
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %6, align 8
  %156 = add i64 %155, -7676674909135344244
  %157 = add i64 %156, 1
  %158 = sub i64 %157, -7676674909135344244
  %159 = add nsw i64 %155, 1
  %160 = mul nsw i64 %154, %158
  %161 = load i64, i64* %6, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, 1
  %167 = mul nsw i64 %160, %165
  %168 = srem i64 %167, 1000000007
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %169
  %171 = load i64, i64* %6, align 8
  %172 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %170, i64 0, i64 %171
  %173 = load i64, i64* %7, align 8
  %174 = getelementptr inbounds [5505 x i64], [5505 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, %168
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, %168
  store i64 %179, i64* %174, align 8
  br label %181

; <label>:181:                                    ; preds = %135, %131, %122
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %182
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %183, i64 0, i64 %184
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds [5505 x i64], [5505 x i64]* %185, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %187, align 8
  br label %190

; <label>:190:                                    ; preds = %181
  %191 = load i64, i64* %7, align 8
  %192 = sub i64 0, 1
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, 1
  store i64 %193, i64* %7, align 8
  br label %45

; <label>:195:                                    ; preds = %45
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %6, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %197, 1
  store i64 %201, i64* %6, align 8
  br label %40

; <label>:203:                                    ; preds = %40
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %5, align 8
  %206 = sub i64 %205, -4948041122646446818
  %207 = add i64 %206, 1
  %208 = add i64 %207, -4948041122646446818
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %5, align 8
  br label %35

; <label>:210:                                    ; preds = %35
  %211 = load i64, i64* %2, align 8
  %212 = getelementptr inbounds [55 x [55 x [5505 x i64]]], [55 x [55 x [5505 x i64]]]* @dp, i64 0, i64 %211
  %213 = getelementptr inbounds [55 x [5505 x i64]], [55 x [5505 x i64]]* %212, i64 0, i64 0
  %214 = load i64, i64* %3, align 8
  %215 = load i64, i64* %4, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 %214, %216
  %218 = add nsw i64 %214, %215
  %219 = getelementptr inbounds [5505 x i64], [5505 x i64]* %213, i64 0, i64 %217
  %220 = load i64, i64* %219, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = load i32, i32* %1, align 4
  ret i32 %222
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356506811.cpp() #0 section ".text.startup" {
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
