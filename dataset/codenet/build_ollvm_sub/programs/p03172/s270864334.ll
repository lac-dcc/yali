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
  br label %30

; <label>:30:                                     ; preds = %38, %0
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @N, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds i64, i64* %29, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %3, align 8
  %40 = add i64 %39, 53810872511295272
  %41 = add i64 %40, 1
  %42 = sub i64 %41, 53810872511295272
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %3, align 8
  br label %30

; <label>:44:                                     ; preds = %30
  store i64 0, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %52, %44
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* @K, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %50
  store i64 0, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  store i64 %55, i64* %4, align 8
  br label %45

; <label>:57:                                     ; preds = %45
  %58 = load i64, i64* @K, align 8
  store i64 %58, i64* %5, align 8
  br label %59

; <label>:59:                                     ; preds = %72, %57
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* @K, align 8
  %62 = getelementptr inbounds i64, i64* %29, i64 0
  %63 = load i64, i64* %62, align 16
  %64 = sub i64 %61, -2383362311207219587
  %65 = sub i64 %64, %63
  %66 = add i64 %65, -2383362311207219587
  %67 = sub nsw i64 %61, %63
  %68 = icmp sge i64 %60, %66
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %59
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %70
  store i64 1, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 0, -1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, -1
  store i64 %75, i64* %5, align 8
  br label %59

; <label>:77:                                     ; preds = %59
  store i64 1, i64* %6, align 8
  br label %78

; <label>:78:                                     ; preds = %99, %77
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* @K, align 8
  %81 = icmp sle i64 %79, %80
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %6, align 8
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub nsw i64 %83, 1
  %87 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %88
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, %88
  store i64 %93, i64* %90, align 8
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %96, align 8
  br label %99

; <label>:99:                                     ; preds = %82
  %100 = load i64, i64* %6, align 8
  %101 = sub i64 0, 1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, 1
  store i64 %102, i64* %6, align 8
  br label %78

; <label>:104:                                    ; preds = %78
  store i64 1, i64* %7, align 8
  br label %105

; <label>:105:                                    ; preds = %223, %104
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* @N, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %228

; <label>:109:                                    ; preds = %105
  store i64 0, i64* %8, align 8
  br label %110

; <label>:110:                                    ; preds = %215, %109
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* @K, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %222

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %7, align 8
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub nsw i64 %115, 1
  %119 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %117
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds i64, i64* %29, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %120
  %125 = sub i64 0, %123
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %120, %123
  store i64 %127, i64* %9, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @K, i64* dereferenceable(8) %9)
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [100010 x i64], [100010 x i64]* %119, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %7, align 8
  %134 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %133
  %135 = load i64, i64* %8, align 8
  %136 = getelementptr inbounds [100010 x i64], [100010 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, %132
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, %132
  store i64 %141, i64* %136, align 8
  %143 = load i64, i64* %8, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %114
  %146 = load i64, i64* %7, align 8
  %147 = add i64 %146, 5413573235140336835
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, 5413573235140336835
  %150 = sub nsw i64 %146, 1
  %151 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %149
  %152 = load i64, i64* %8, align 8
  %153 = add i64 %152, 2275287852176650849
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, 2275287852176650849
  %156 = sub nsw i64 %152, 1
  %157 = getelementptr inbounds [100010 x i64], [100010 x i64]* %151, i64 0, i64 %155
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %7, align 8
  %160 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %8, align 8
  %162 = getelementptr inbounds [100010 x i64], [100010 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, 5596452692673873097
  %165 = sub i64 %164, %158
  %166 = add i64 %165, 5596452692673873097
  %167 = sub nsw i64 %163, %158
  store i64 %166, i64* %162, align 8
  br label %168

; <label>:168:                                    ; preds = %145, %114
  %169 = load i64, i64* %7, align 8
  %170 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %169
  %171 = load i64, i64* %8, align 8
  %172 = getelementptr inbounds [100010 x i64], [100010 x i64]* %170, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, 1000000007
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, 1000000007
  %177 = srem i64 %175, 1000000007
  %178 = load i64, i64* %7, align 8
  %179 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %178
  %180 = load i64, i64* %8, align 8
  %181 = getelementptr inbounds [100010 x i64], [100010 x i64]* %179, i64 0, i64 %180
  store i64 %177, i64* %181, align 8
  %182 = load i64, i64* %8, align 8
  %183 = load i64, i64* @K, align 8
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %185, label %205

; <label>:185:                                    ; preds = %168
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %186
  %188 = load i64, i64* %8, align 8
  %189 = getelementptr inbounds [100010 x i64], [100010 x i64]* %187, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* %7, align 8
  %192 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %191
  %193 = load i64, i64* %8, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  %199 = getelementptr inbounds [100010 x i64], [100010 x i64]* %192, i64 0, i64 %197
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 %200, 5825574037832616054
  %202 = add i64 %201, %190
  %203 = add i64 %202, 5825574037832616054
  %204 = add nsw i64 %200, %190
  store i64 %203, i64* %199, align 8
  br label %205

; <label>:205:                                    ; preds = %185, %168
  %206 = load i64, i64* %7, align 8
  %207 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %206
  %208 = load i64, i64* %8, align 8
  %209 = sub i64 0, 1
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, 1
  %212 = getelementptr inbounds [100010 x i64], [100010 x i64]* %207, i64 0, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = srem i64 %213, 1000000007
  store i64 %214, i64* %212, align 8
  br label %215

; <label>:215:                                    ; preds = %205
  %216 = load i64, i64* %8, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %216, 1
  store i64 %220, i64* %8, align 8
  br label %110

; <label>:222:                                    ; preds = %110
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i64, i64* %7, align 8
  %225 = sub i64 0, 1
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, 1
  store i64 %226, i64* %7, align 8
  br label %105

; <label>:228:                                    ; preds = %105
  %229 = load i64, i64* @N, align 8
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub nsw i64 %229, 1
  %233 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %231
  %234 = getelementptr inbounds [100010 x i64], [100010 x i64]* %233, i64 0, i64 0
  %235 = load i64, i64* %234, align 16
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %238 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %238)
  %239 = load i32, i32* %1, align 4
  ret i32 %239
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
