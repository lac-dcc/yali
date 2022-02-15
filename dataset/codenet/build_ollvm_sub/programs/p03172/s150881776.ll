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
  br label %32

; <label>:32:                                     ; preds = %40, %0
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  store i64 %45, i64* %2, align 8
  br label %32

; <label>:47:                                     ; preds = %32
  store i64 0, i64* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %69, %47
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %48
  store i64 0, i64* %4, align 8
  br label %53

; <label>:53:                                     ; preds = %62, %52
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* @k, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %58
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [100010 x i64], [100010 x i64]* %59, i64 0, i64 %60
  store i64 -1, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %4, align 8
  %64 = add i64 %63, 2135812173460017299
  %65 = add i64 %64, 1
  %66 = sub i64 %65, 2135812173460017299
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %4, align 8
  br label %53

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %3, align 8
  %71 = sub i64 %70, 1242587984681526891
  %72 = add i64 %71, 1
  %73 = add i64 %72, 1242587984681526891
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %3, align 8
  br label %48

; <label>:75:                                     ; preds = %48
  %76 = load i64, i64* @n, align 8
  %77 = add i64 %76, -4194412054270918988
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, -4194412054270918988
  %80 = sub nsw i64 %76, 1
  store i64 %79, i64* %5, align 8
  br label %81

; <label>:81:                                     ; preds = %198, %75
  %82 = load i64, i64* %5, align 8
  %83 = icmp sge i64 %82, 0
  br i1 %83, label %84, label %204

; <label>:84:                                     ; preds = %81
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %85

; <label>:85:                                     ; preds = %190, %84
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* @k, align 8
  %88 = icmp sle i64 %86, %87
  br i1 %88, label %89, label %197

; <label>:89:                                     ; preds = %85
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* @n, align 8
  %92 = sub i64 %91, 7088035824477420132
  %93 = sub i64 %92, 1
  %94 = add i64 %93, 7088035824477420132
  %95 = sub nsw i64 %91, 1
  %96 = icmp eq i64 %90, %94
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %89
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp sle i64 %98, %101
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %97
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [100010 x i64], [100010 x i64]* %105, i64 0, i64 %106
  store i64 1, i64* %107, align 8
  br label %113

; <label>:108:                                    ; preds = %97
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %109
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds [100010 x i64], [100010 x i64]* %110, i64 0, i64 %111
  store i64 0, i64* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %108, %103
  br label %172

; <label>:114:                                    ; preds = %89
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [101 x i64], [101 x i64]* @arr, i64 0, i64 %115
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %7)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %5, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  %125 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %123
  %126 = load i64, i64* %7, align 8
  %127 = getelementptr inbounds [100010 x i64], [100010 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %5, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  %133 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %131
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 %134, 5632122218873758468
  %137 = sub i64 %136, %135
  %138 = add i64 %137, 5632122218873758468
  %139 = sub nsw i64 %134, %135
  %140 = getelementptr inbounds [100010 x i64], [100010 x i64]* %133, i64 0, i64 %138
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = add i64 %128, %142
  %144 = sub nsw i64 %128, %141
  %145 = load i64, i64* %5, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 1
  %149 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %147
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* %8, align 8
  %152 = sub i64 0, %151
  %153 = add i64 %150, %152
  %154 = sub nsw i64 %150, %151
  %155 = getelementptr inbounds [100010 x i64], [100010 x i64]* %149, i64 0, i64 %153
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %143
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %143, %156
  %162 = sub i64 0, %160
  %163 = sub i64 0, 1000000007
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %160, 1000000007
  %167 = srem i64 %165, 1000000007
  %168 = load i64, i64* %5, align 8
  %169 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %7, align 8
  %171 = getelementptr inbounds [100010 x i64], [100010 x i64]* %169, i64 0, i64 %170
  store i64 %167, i64* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %114, %113
  %173 = load i64, i64* %6, align 8
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %174
  %176 = load i64, i64* %7, align 8
  %177 = getelementptr inbounds [100010 x i64], [100010 x i64]* %175, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %173, 9147159032500823805
  %180 = add i64 %179, %178
  %181 = sub i64 %180, 9147159032500823805
  %182 = add nsw i64 %173, %178
  %183 = srem i64 %181, 1000000007
  store i64 %183, i64* %6, align 8
  %184 = load i64, i64* %6, align 8
  %185 = srem i64 %184, 1000000007
  %186 = load i64, i64* %5, align 8
  %187 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %186
  %188 = load i64, i64* %7, align 8
  %189 = getelementptr inbounds [100010 x i64], [100010 x i64]* %187, i64 0, i64 %188
  store i64 %185, i64* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %172
  %191 = load i64, i64* %7, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, 1
  store i64 %195, i64* %7, align 8
  br label %85

; <label>:197:                                    ; preds = %85
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i64, i64* %5, align 8
  %200 = add i64 %199, -565943457197561217
  %201 = add i64 %200, -1
  %202 = sub i64 %201, -565943457197561217
  %203 = add nsw i64 %199, -1
  store i64 %202, i64* %5, align 8
  br label %81

; <label>:204:                                    ; preds = %81
  %205 = load i64, i64* @k, align 8
  %206 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %207, 1000000007
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
