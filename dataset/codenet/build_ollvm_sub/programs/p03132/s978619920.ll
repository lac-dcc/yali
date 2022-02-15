; ModuleID = 'Project_CodeNet_C++1400/p03132/s978619920.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s978619920.cpp"
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
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z4prepv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dpp = global [200001 x [4 x i64]] zeroinitializer, align 16
@already = global [200001 x [4 x i8]] zeroinitializer, align 16
@arr = global [200001 x i64] zeroinitializer, align 16
@sums = global [200001 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"sleepy.out\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sleepy.in\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978619920.cpp, i8* null }]

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
define i64 @_Z4funcii(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %1058

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  store i64 0, i64* %3, align 8
  br label %1058

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i64], [4 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %3, align 8
  br label %1058

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %479

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %186

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, -805279557
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -805279557
  %83 = add nsw i32 %79, 1
  %84 = call i64 @_Z4funcii(i32 %82, i32 0)
  %85 = sub i64 0, %78
  %86 = sub i64 0, %84
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %78, %84
  store i64 %88, i64* %6, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 822158011
  %96 = add i32 %95, 1
  %97 = add i32 %96, 822158011
  %98 = add nsw i32 %94, 1
  %99 = call i64 @_Z4funcii(i32 %97, i32 1)
  %100 = sub i64 0, %93
  %101 = sub i64 0, %99
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %93, %99
  store i64 %103, i64* %7, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %6, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, -370156641
  %113 = add i32 %112, 1
  %114 = add i32 %113, -370156641
  %115 = add nsw i32 %111, 1
  %116 = call i64 @_Z4funcii(i32 %114, i32 2)
  %117 = sub i64 0, %110
  %118 = sub i64 0, %116
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %110, %116
  store i64 %120, i64* %8, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %6, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, 1749647823
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1749647823
  %132 = add nsw i32 %128, 1
  %133 = call i64 @_Z4funcii(i32 %131, i32 3)
  %134 = sub i64 0, %133
  %135 = sub i64 %127, %134
  %136 = add nsw i64 %127, %133
  store i64 %135, i64* %9, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %6, align 8
  %139 = load i32, i32* %4, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %74
  %142 = load i32, i32* @n, align 4
  %143 = sub i32 %142, 892683001
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 892683001
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %156
  %158 = add i64 %149, %157
  %159 = sub nsw i64 %149, %156
  store i64 %158, i64* %10, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %6, align 8
  br label %171

; <label>:162:                                    ; preds = %74
  %163 = load i32, i32* @n, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %167
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %168)
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %6, align 8
  br label %171

; <label>:171:                                    ; preds = %162, %141
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], [4 x i8]* %174, i64 0, i64 %176
  store i8 1, i8* %177, align 1
  %178 = load i64, i64* %6, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i64], [4 x i64]* %181, i64 0, i64 %183
  store i64 %178, i64* %184, align 8
  %185 = load i64, i64* %6, align 8
  store i64 %185, i64* %3, align 8
  br label %1058

; <label>:186:                                    ; preds = %71
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %271

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = call i64 @_Z4funcii(i32 %192, i32 1)
  %195 = sub i64 0, 2
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %194, 2
  store i64 %196, i64* %11, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 %198, -179610661
  %200 = add i32 %199, 1
  %201 = add i32 %200, -179610661
  %202 = add nsw i32 %198, 1
  %203 = call i64 @_Z4funcii(i32 %201, i32 2)
  %204 = sub i64 %203, -6820116863583919329
  %205 = add i64 %204, 2
  %206 = add i64 %205, -6820116863583919329
  %207 = add nsw i64 %203, 2
  store i64 %206, i64* %12, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %11, align 8
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, -1733143830
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1733143830
  %214 = add nsw i32 %210, 1
  %215 = call i64 @_Z4funcii(i32 %213, i32 3)
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, 1
  store i64 %219, i64* %13, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %11, align 8
  %223 = load i32, i32* %4, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %247

; <label>:225:                                    ; preds = %189
  %226 = load i32, i32* @n, align 4
  %227 = sub i32 %226, -679154825
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -679154825
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %233, 3990499357126714240
  %242 = sub i64 %241, %240
  %243 = add i64 %242, 3990499357126714240
  %244 = sub nsw i64 %233, %240
  store i64 %243, i64* %14, align 8
  %245 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %11, align 8
  br label %256

; <label>:247:                                    ; preds = %189
  %248 = load i32, i32* @n, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %252
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %253)
  %255 = load i64, i64* %254, align 8
  store i64 %255, i64* %11, align 8
  br label %256

; <label>:256:                                    ; preds = %247, %225
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i8], [4 x i8]* %259, i64 0, i64 %261
  store i8 1, i8* %262, align 1
  %263 = load i64, i64* %11, align 8
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i64], [4 x i64]* %266, i64 0, i64 %268
  store i64 %263, i64* %269, align 8
  %270 = load i64, i64* %11, align 8
  store i64 %270, i64* %3, align 8
  br label %1058

; <label>:271:                                    ; preds = %186
  %272 = load i32, i32* %5, align 4
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %347

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %4, align 4
  %276 = add i32 %275, -175721448
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -175721448
  %279 = add nsw i32 %275, 1
  %280 = call i64 @_Z4funcii(i32 %278, i32 2)
  %281 = add i64 %280, -8655695206944766029
  %282 = add i64 %281, 1
  %283 = sub i64 %282, -8655695206944766029
  %284 = add nsw i64 %280, 1
  store i64 %283, i64* %15, align 8
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = call i64 @_Z4funcii(i32 %289, i32 3)
  %292 = sub i64 0, %291
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %291, 1
  store i64 %295, i64* %16, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %15, align 8
  %299 = load i32, i32* %4, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %323

; <label>:301:                                    ; preds = %274
  %302 = load i32, i32* @n, align 4
  %303 = add i32 %302, -714160329
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -714160329
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 %310, -1679329889
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1679329889
  %314 = sub nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, %317
  %319 = add i64 %309, %318
  %320 = sub nsw i64 %309, %317
  store i64 %319, i64* %17, align 8
  %321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17)
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* %15, align 8
  br label %332

; <label>:323:                                    ; preds = %274
  %324 = load i32, i32* @n, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub nsw i32 %324, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %328
  %330 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %329)
  %331 = load i64, i64* %330, align 8
  store i64 %331, i64* %15, align 8
  br label %332

; <label>:332:                                    ; preds = %323, %301
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], [4 x i8]* %335, i64 0, i64 %337
  store i8 1, i8* %338, align 1
  %339 = load i64, i64* %15, align 8
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %341
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i64], [4 x i64]* %342, i64 0, i64 %344
  store i64 %339, i64* %345, align 8
  %346 = load i64, i64* %15, align 8
  store i64 %346, i64* %3, align 8
  br label %1058

; <label>:347:                                    ; preds = %271
  %348 = load i32, i32* %5, align 4
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %350, label %409

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %4, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  %357 = call i64 @_Z4funcii(i32 %355, i32 3)
  %358 = sub i64 0, 2
  %359 = sub i64 %357, %358
  %360 = add nsw i64 %357, 2
  store i64 %359, i64* %18, align 8
  %361 = load i32, i32* %4, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %384

; <label>:363:                                    ; preds = %350
  %364 = load i32, i32* @n, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub nsw i32 %364, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = load i32, i32* %4, align 4
  %372 = add i32 %371, 737896757
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 737896757
  %375 = sub nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 0, %378
  %380 = add i64 %370, %379
  %381 = sub nsw i64 %370, %378
  store i64 %380, i64* %19, align 8
  %382 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %383 = load i64, i64* %382, align 8
  store i64 %383, i64* %18, align 8
  br label %394

; <label>:384:                                    ; preds = %350
  %385 = load i32, i32* @n, align 4
  %386 = sub i32 %385, -2126555267
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2126555267
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %390
  %392 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %391)
  %393 = load i64, i64* %392, align 8
  store i64 %393, i64* %18, align 8
  br label %394

; <label>:394:                                    ; preds = %384, %363
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %396
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i8], [4 x i8]* %397, i64 0, i64 %399
  store i8 1, i8* %400, align 1
  %401 = load i64, i64* %18, align 8
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %403
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i64], [4 x i64]* %404, i64 0, i64 %406
  store i64 %401, i64* %407, align 8
  %408 = load i64, i64* %18, align 8
  store i64 %408, i64* %3, align 8
  br label %1058

; <label>:409:                                    ; preds = %347
  %410 = load i32, i32* %4, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %451

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %414
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i8], [4 x i8]* %415, i64 0, i64 %417
  store i8 1, i8* %418, align 1
  %419 = load i32, i32* @n, align 4
  %420 = add i32 %419, -1555938518
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1555938518
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i32, i32* %4, align 4
  %428 = sub i32 %427, -1124369291
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1124369291
  %431 = sub nsw i32 %427, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 0, %434
  %436 = add i64 %426, %435
  %437 = sub nsw i64 %426, %434
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x i64], [4 x i64]* %440, i64 0, i64 %442
  store i64 %436, i64* %443, align 8
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x i64], [4 x i64]* %446, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  store i64 %450, i64* %3, align 8
  br label %1058

; <label>:451:                                    ; preds = %409
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x i8], [4 x i8]* %454, i64 0, i64 %456
  store i8 1, i8* %457, align 1
  %458 = load i32, i32* @n, align 4
  %459 = add i32 %458, -8344099
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -8344099
  %462 = sub nsw i32 %458, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %467
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x i64], [4 x i64]* %468, i64 0, i64 %470
  store i64 %465, i64* %471, align 8
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %473
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4 x i64], [4 x i64]* %474, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  store i64 %478, i64* %3, align 8
  br label %1058

; <label>:479:                                    ; preds = %65
  %480 = load i32, i32* %5, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %593

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = load i32, i32* %4, align 4
  %488 = add i32 %487, -717164716
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -717164716
  %491 = add nsw i32 %487, 1
  %492 = call i64 @_Z4funcii(i32 %490, i32 0)
  %493 = sub i64 0, %492
  %494 = sub i64 %486, %493
  %495 = add nsw i64 %486, %492
  store i64 %494, i64* %20, align 8
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = load i32, i32* %4, align 4
  %501 = sub i32 %500, -324817964
  %502 = add i32 %501, 1
  %503 = add i32 %502, -324817964
  %504 = add nsw i32 %500, 1
  %505 = call i64 @_Z4funcii(i32 %503, i32 1)
  %506 = sub i64 %499, 4039078513814662756
  %507 = add i64 %506, %505
  %508 = add i64 %507, 4039078513814662756
  %509 = add nsw i64 %499, %505
  store i64 %508, i64* %21, align 8
  %510 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %511 = load i64, i64* %510, align 8
  store i64 %511, i64* %20, align 8
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = load i32, i32* %4, align 4
  %517 = add i32 %516, -1527377066
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1527377066
  %520 = add nsw i32 %516, 1
  %521 = call i64 @_Z4funcii(i32 %519, i32 2)
  %522 = sub i64 0, %515
  %523 = sub i64 0, %521
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add nsw i64 %515, %521
  store i64 %525, i64* %22, align 8
  %527 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %22)
  %528 = load i64, i64* %527, align 8
  store i64 %528, i64* %20, align 8
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = load i32, i32* %4, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %533, 1
  %539 = call i64 @_Z4funcii(i32 %537, i32 3)
  %540 = sub i64 0, %532
  %541 = sub i64 0, %539
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %544 = add nsw i64 %532, %539
  store i64 %543, i64* %23, align 8
  %545 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %23)
  %546 = load i64, i64* %545, align 8
  store i64 %546, i64* %20, align 8
  %547 = load i32, i32* %4, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %569

; <label>:549:                                    ; preds = %482
  %550 = load i32, i32* @n, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub nsw i32 %550, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = load i32, i32* %4, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub nsw i32 %557, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = sub i64 0, %563
  %565 = add i64 %556, %564
  %566 = sub nsw i64 %556, %563
  store i64 %565, i64* %24, align 8
  %567 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %24)
  %568 = load i64, i64* %567, align 8
  store i64 %568, i64* %20, align 8
  br label %578

; <label>:569:                                    ; preds = %482
  %570 = load i32, i32* @n, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub nsw i32 %570, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %574
  %576 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %575)
  %577 = load i64, i64* %576, align 8
  store i64 %577, i64* %20, align 8
  br label %578

; <label>:578:                                    ; preds = %569, %549
  %579 = load i32, i32* %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %580
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4 x i8], [4 x i8]* %581, i64 0, i64 %583
  store i8 1, i8* %584, align 1
  %585 = load i64, i64* %20, align 8
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %587
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [4 x i64], [4 x i64]* %588, i64 0, i64 %590
  store i64 %585, i64* %591, align 8
  %592 = load i64, i64* %20, align 8
  store i64 %592, i64* %3, align 8
  br label %1058

; <label>:593:                                    ; preds = %479
  %594 = load i32, i32* %5, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %746

; <label>:596:                                    ; preds = %593
  %597 = load i32, i32* %4, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = srem i64 %600, 2
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %603, label %660

; <label>:603:                                    ; preds = %596
  %604 = load i32, i32* %4, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add nsw i32 %604, 1
  %610 = call i64 @_Z4funcii(i32 %608, i32 1)
  store i64 %610, i64* %25, align 8
  %611 = load i32, i32* %4, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %611, 1
  %617 = call i64 @_Z4funcii(i32 %615, i32 2)
  store i64 %617, i64* %26, align 8
  %618 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %619 = load i64, i64* %618, align 8
  store i64 %619, i64* %25, align 8
  %620 = load i32, i32* %4, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %623 = add nsw i32 %620, 1
  %624 = call i64 @_Z4funcii(i32 %622, i32 3)
  store i64 %624, i64* %27, align 8
  %625 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %27)
  %626 = load i64, i64* %625, align 8
  store i64 %626, i64* %25, align 8
  %627 = load i32, i32* %4, align 4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %650

; <label>:629:                                    ; preds = %603
  %630 = load i32, i32* @n, align 4
  %631 = sub i32 %630, -1239678139
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1239678139
  %634 = sub nsw i32 %630, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = load i32, i32* %4, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub nsw i32 %638, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = sub i64 0, %644
  %646 = add i64 %637, %645
  %647 = sub nsw i64 %637, %644
  store i64 %646, i64* %28, align 8
  %648 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %28)
  %649 = load i64, i64* %648, align 8
  store i64 %649, i64* %25, align 8
  br label %659

; <label>:650:                                    ; preds = %603
  %651 = load i32, i32* @n, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub nsw i32 %651, 1
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %655
  %657 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %656)
  %658 = load i64, i64* %657, align 8
  store i64 %658, i64* %25, align 8
  br label %659

; <label>:659:                                    ; preds = %650, %629
  br label %731

; <label>:660:                                    ; preds = %596
  %661 = load i32, i32* %4, align 4
  %662 = sub i32 %661, -1929581355
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1929581355
  %665 = add nsw i32 %661, 1
  %666 = call i64 @_Z4funcii(i32 %664, i32 1)
  %667 = sub i64 1, 3423902886897285600
  %668 = add i64 %667, %666
  %669 = add i64 %668, 3423902886897285600
  %670 = add nsw i64 1, %666
  store i64 %669, i64* %25, align 8
  %671 = load i32, i32* %4, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %674 = add nsw i32 %671, 1
  %675 = call i64 @_Z4funcii(i32 %673, i32 2)
  %676 = sub i64 0, %675
  %677 = sub i64 0, 1
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add nsw i64 %675, 1
  store i64 %679, i64* %29, align 8
  %681 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %29)
  %682 = load i64, i64* %681, align 8
  store i64 %682, i64* %25, align 8
  %683 = load i32, i32* %4, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add nsw i32 %683, 1
  %689 = call i64 @_Z4funcii(i32 %687, i32 3)
  %690 = add i64 %689, 4061184454828297079
  %691 = add i64 %690, 1
  %692 = sub i64 %691, 4061184454828297079
  %693 = add nsw i64 %689, 1
  store i64 %692, i64* %30, align 8
  %694 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %30)
  %695 = load i64, i64* %694, align 8
  store i64 %695, i64* %25, align 8
  %696 = load i32, i32* %4, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %720

; <label>:698:                                    ; preds = %660
  %699 = load i32, i32* @n, align 4
  %700 = sub i32 %699, 1794151189
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1794151189
  %703 = sub nsw i32 %699, 1
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = load i32, i32* %4, align 4
  %708 = sub i32 %707, 345967573
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 345967573
  %711 = sub nsw i32 %707, 1
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %712
  %714 = load i64, i64* %713, align 8
  %715 = sub i64 0, %714
  %716 = add i64 %706, %715
  %717 = sub nsw i64 %706, %714
  store i64 %716, i64* %31, align 8
  %718 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %31)
  %719 = load i64, i64* %718, align 8
  store i64 %719, i64* %25, align 8
  br label %730

; <label>:720:                                    ; preds = %660
  %721 = load i32, i32* @n, align 4
  %722 = sub i32 %721, -1979107586
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1979107586
  %725 = sub nsw i32 %721, 1
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %726
  %728 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %727)
  %729 = load i64, i64* %728, align 8
  store i64 %729, i64* %25, align 8
  br label %730

; <label>:730:                                    ; preds = %720, %698
  br label %731

; <label>:731:                                    ; preds = %730, %659
  %732 = load i32, i32* %4, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %733
  %735 = load i32, i32* %5, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [4 x i8], [4 x i8]* %734, i64 0, i64 %736
  store i8 1, i8* %737, align 1
  %738 = load i64, i64* %25, align 8
  %739 = load i32, i32* %4, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %740
  %742 = load i32, i32* %5, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [4 x i64], [4 x i64]* %741, i64 0, i64 %743
  store i64 %738, i64* %744, align 8
  %745 = load i64, i64* %25, align 8
  store i64 %745, i64* %3, align 8
  br label %1058

; <label>:746:                                    ; preds = %593
  %747 = load i32, i32* %5, align 4
  %748 = icmp eq i32 %747, 2
  br i1 %748, label %749, label %876

; <label>:749:                                    ; preds = %746
  %750 = load i32, i32* %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %751
  %753 = load i64, i64* %752, align 8
  %754 = srem i64 %753, 2
  %755 = icmp eq i64 %754, 1
  br i1 %755, label %756, label %807

; <label>:756:                                    ; preds = %749
  %757 = load i32, i32* %4, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add nsw i32 %757, 1
  %763 = call i64 @_Z4funcii(i32 %761, i32 2)
  store i64 %763, i64* %32, align 8
  %764 = load i32, i32* %4, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %767 = add nsw i32 %764, 1
  %768 = call i64 @_Z4funcii(i32 %766, i32 3)
  store i64 %768, i64* %33, align 8
  %769 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %770 = load i64, i64* %769, align 8
  store i64 %770, i64* %32, align 8
  %771 = load i32, i32* %4, align 4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %796

; <label>:773:                                    ; preds = %756
  %774 = load i32, i32* @n, align 4
  %775 = add i32 %774, 1789161989
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 1789161989
  %778 = sub nsw i32 %774, 1
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %779
  %781 = load i64, i64* %780, align 8
  %782 = load i32, i32* %4, align 4
  %783 = sub i32 %782, -24173830
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -24173830
  %786 = sub nsw i32 %782, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %787
  %789 = load i64, i64* %788, align 8
  %790 = add i64 %781, 8742412290370986606
  %791 = sub i64 %790, %789
  %792 = sub i64 %791, 8742412290370986606
  %793 = sub nsw i64 %781, %789
  store i64 %792, i64* %34, align 8
  %794 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %34)
  %795 = load i64, i64* %794, align 8
  store i64 %795, i64* %32, align 8
  br label %806

; <label>:796:                                    ; preds = %756
  %797 = load i32, i32* @n, align 4
  %798 = sub i32 %797, 1769319045
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1769319045
  %801 = sub nsw i32 %797, 1
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %802
  %804 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %803)
  %805 = load i64, i64* %804, align 8
  store i64 %805, i64* %32, align 8
  br label %806

; <label>:806:                                    ; preds = %796, %773
  br label %861

; <label>:807:                                    ; preds = %749
  %808 = load i32, i32* %4, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %811 = add nsw i32 %808, 1
  %812 = call i64 @_Z4funcii(i32 %810, i32 2)
  %813 = sub i64 0, %812
  %814 = sub i64 1, %813
  %815 = add nsw i64 1, %812
  store i64 %814, i64* %32, align 8
  %816 = load i32, i32* %4, align 4
  %817 = add i32 %816, -650824843
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -650824843
  %820 = add nsw i32 %816, 1
  %821 = call i64 @_Z4funcii(i32 %819, i32 3)
  %822 = sub i64 0, 1
  %823 = sub i64 %821, %822
  %824 = add nsw i64 %821, 1
  store i64 %823, i64* %35, align 8
  %825 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %35)
  %826 = load i64, i64* %825, align 8
  store i64 %826, i64* %32, align 8
  %827 = load i32, i32* %4, align 4
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %851

; <label>:829:                                    ; preds = %807
  %830 = load i32, i32* @n, align 4
  %831 = add i32 %830, 572992271
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 572992271
  %834 = sub nsw i32 %830, 1
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %835
  %837 = load i64, i64* %836, align 8
  %838 = load i32, i32* %4, align 4
  %839 = sub i32 %838, -1049863901
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1049863901
  %842 = sub nsw i32 %838, 1
  %843 = sext i32 %841 to i64
  %844 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %843
  %845 = load i64, i64* %844, align 8
  %846 = sub i64 0, %845
  %847 = add i64 %837, %846
  %848 = sub nsw i64 %837, %845
  store i64 %847, i64* %36, align 8
  %849 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %36)
  %850 = load i64, i64* %849, align 8
  store i64 %850, i64* %32, align 8
  br label %860

; <label>:851:                                    ; preds = %807
  %852 = load i32, i32* @n, align 4
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub nsw i32 %852, 1
  %856 = sext i32 %854 to i64
  %857 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %856
  %858 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %857)
  %859 = load i64, i64* %858, align 8
  store i64 %859, i64* %32, align 8
  br label %860

; <label>:860:                                    ; preds = %851, %829
  br label %861

; <label>:861:                                    ; preds = %860, %806
  %862 = load i32, i32* %4, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %863
  %865 = load i32, i32* %5, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [4 x i8], [4 x i8]* %864, i64 0, i64 %866
  store i8 1, i8* %867, align 1
  %868 = load i64, i64* %32, align 8
  %869 = load i32, i32* %4, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %870
  %872 = load i32, i32* %5, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [4 x i64], [4 x i64]* %871, i64 0, i64 %873
  store i64 %868, i64* %874, align 8
  %875 = load i64, i64* %32, align 8
  store i64 %875, i64* %3, align 8
  br label %1058

; <label>:876:                                    ; preds = %746
  %877 = load i32, i32* %5, align 4
  %878 = icmp eq i32 %877, 3
  br i1 %878, label %879, label %989

; <label>:879:                                    ; preds = %876
  %880 = load i32, i32* %4, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %881
  %883 = load i64, i64* %882, align 8
  %884 = srem i64 %883, 2
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %886, label %928

; <label>:886:                                    ; preds = %879
  %887 = load i32, i32* %4, align 4
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add nsw i32 %887, 1
  %893 = call i64 @_Z4funcii(i32 %891, i32 3)
  store i64 %893, i64* %37, align 8
  %894 = load i32, i32* %4, align 4
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %917

; <label>:896:                                    ; preds = %886
  %897 = load i32, i32* @n, align 4
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub nsw i32 %897, 1
  %901 = sext i32 %899 to i64
  %902 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %901
  %903 = load i64, i64* %902, align 8
  %904 = load i32, i32* %4, align 4
  %905 = sub i32 %904, 1233491635
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1233491635
  %908 = sub nsw i32 %904, 1
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %909
  %911 = load i64, i64* %910, align 8
  %912 = sub i64 0, %911
  %913 = add i64 %903, %912
  %914 = sub nsw i64 %903, %911
  store i64 %913, i64* %38, align 8
  %915 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %38)
  %916 = load i64, i64* %915, align 8
  store i64 %916, i64* %37, align 8
  br label %927

; <label>:917:                                    ; preds = %886
  %918 = load i32, i32* @n, align 4
  %919 = sub i32 %918, -261418212
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -261418212
  %922 = sub nsw i32 %918, 1
  %923 = sext i32 %921 to i64
  %924 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %923
  %925 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %924)
  %926 = load i64, i64* %925, align 8
  store i64 %926, i64* %37, align 8
  br label %927

; <label>:927:                                    ; preds = %917, %896
  br label %974

; <label>:928:                                    ; preds = %879
  %929 = load i32, i32* %4, align 4
  %930 = sub i32 %929, -1436551059
  %931 = add i32 %930, 1
  %932 = add i32 %931, -1436551059
  %933 = add nsw i32 %929, 1
  %934 = call i64 @_Z4funcii(i32 %932, i32 3)
  %935 = sub i64 0, 1
  %936 = sub i64 0, %934
  %937 = add i64 %935, %936
  %938 = sub i64 0, %937
  %939 = add nsw i64 1, %934
  store i64 %938, i64* %37, align 8
  %940 = load i32, i32* %4, align 4
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %963

; <label>:942:                                    ; preds = %928
  %943 = load i32, i32* @n, align 4
  %944 = add i32 %943, -980295892
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -980295892
  %947 = sub nsw i32 %943, 1
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %948
  %950 = load i64, i64* %949, align 8
  %951 = load i32, i32* %4, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub nsw i32 %951, 1
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %955
  %957 = load i64, i64* %956, align 8
  %958 = sub i64 0, %957
  %959 = add i64 %950, %958
  %960 = sub nsw i64 %950, %957
  store i64 %959, i64* %39, align 8
  %961 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %39)
  %962 = load i64, i64* %961, align 8
  store i64 %962, i64* %37, align 8
  br label %973

; <label>:963:                                    ; preds = %928
  %964 = load i32, i32* @n, align 4
  %965 = add i32 %964, 1218197754
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 1218197754
  %968 = sub nsw i32 %964, 1
  %969 = sext i32 %967 to i64
  %970 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %969
  %971 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %970)
  %972 = load i64, i64* %971, align 8
  store i64 %972, i64* %37, align 8
  br label %973

; <label>:973:                                    ; preds = %963, %942
  br label %974

; <label>:974:                                    ; preds = %973, %927
  %975 = load i32, i32* %4, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %976
  %978 = load i32, i32* %5, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [4 x i8], [4 x i8]* %977, i64 0, i64 %979
  store i8 1, i8* %980, align 1
  %981 = load i64, i64* %37, align 8
  %982 = load i32, i32* %4, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %983
  %985 = load i32, i32* %5, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [4 x i64], [4 x i64]* %984, i64 0, i64 %986
  store i64 %981, i64* %987, align 8
  %988 = load i64, i64* %37, align 8
  store i64 %988, i64* %3, align 8
  br label %1058

; <label>:989:                                    ; preds = %876
  %990 = load i32, i32* %4, align 4
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %1031

; <label>:992:                                    ; preds = %989
  %993 = load i32, i32* %4, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %994
  %996 = load i32, i32* %5, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [4 x i8], [4 x i8]* %995, i64 0, i64 %997
  store i8 1, i8* %998, align 1
  %999 = load i32, i32* @n, align 4
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub nsw i32 %999, 1
  %1003 = sext i32 %1001 to i64
  %1004 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1003
  %1005 = load i64, i64* %1004, align 8
  %1006 = load i32, i32* %4, align 4
  %1007 = sub i32 %1006, 1175045853
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1175045853
  %1010 = sub nsw i32 %1006, 1
  %1011 = sext i32 %1009 to i64
  %1012 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1011
  %1013 = load i64, i64* %1012, align 8
  %1014 = add i64 %1005, 6825749115022287662
  %1015 = sub i64 %1014, %1013
  %1016 = sub i64 %1015, 6825749115022287662
  %1017 = sub nsw i64 %1005, %1013
  %1018 = load i32, i32* %4, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1019
  %1021 = load i32, i32* %5, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [4 x i64], [4 x i64]* %1020, i64 0, i64 %1022
  store i64 %1016, i64* %1023, align 8
  %1024 = load i32, i32* %4, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1025
  %1027 = load i32, i32* %5, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [4 x i64], [4 x i64]* %1026, i64 0, i64 %1028
  %1030 = load i64, i64* %1029, align 8
  store i64 %1030, i64* %3, align 8
  br label %1058

; <label>:1031:                                   ; preds = %989
  %1032 = load i32, i32* %4, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %1033
  %1035 = load i32, i32* %5, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [4 x i8], [4 x i8]* %1034, i64 0, i64 %1036
  store i8 1, i8* %1037, align 1
  %1038 = load i32, i32* @n, align 4
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub nsw i32 %1038, 1
  %1042 = sext i32 %1040 to i64
  %1043 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1042
  %1044 = load i64, i64* %1043, align 8
  %1045 = load i32, i32* %4, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1046
  %1048 = load i32, i32* %5, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [4 x i64], [4 x i64]* %1047, i64 0, i64 %1049
  store i64 %1044, i64* %1050, align 8
  %1051 = load i32, i32* %4, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %1052
  %1054 = load i32, i32* %5, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [4 x i64], [4 x i64]* %1053, i64 0, i64 %1055
  %1057 = load i64, i64* %1056, align 8
  store i64 %1057, i64* %3, align 8
  br label %1058

; <label>:1058:                                   ; preds = %1031, %992, %974, %861, %731, %578, %451, %412, %394, %332, %256, %171, %57, %47, %43
  %1059 = load i64, i64* %3, align 8
  ret i64 %1059
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::basic_ofstream", align 8
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4prepv()
  %12 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 32)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %12)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 8)
          to label %13 unwind label %39

; <label>:13:                                     ; preds = %0
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
          to label %15 unwind label %43

; <label>:15:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %22
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
          to label %25 unwind label %43

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -1445835747
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1445835747
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %16

; <label>:39:                                     ; preds = %0
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %4, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %5, align 4
  br label %97

; <label>:43:                                     ; preds = %92, %90, %88, %86, %84, %82, %80, %78, %20, %13
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %4, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %5, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3
  br label %97

; <label>:47:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %72, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 1471742520
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1471742520
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %56, 8419717944417278335
  %66 = add i64 %65, %64
  %67 = sub i64 %66, 8419717944417278335
  %68 = add nsw i64 %56, %64
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %70
  store i64 %67, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %52
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, -1492916085
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1492916085
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  br label %48

; <label>:78:                                     ; preds = %48
  %79 = invoke i64 @_Z4funcii(i32 0, i32 0)
          to label %80 unwind label %43

; <label>:80:                                     ; preds = %78
  store i64 %79, i64* %8, align 8
  %81 = invoke i64 @_Z4funcii(i32 0, i32 1)
          to label %82 unwind label %43

; <label>:82:                                     ; preds = %80
  store i64 %81, i64* %9, align 8
  %83 = invoke i64 @_Z4funcii(i32 0, i32 2)
          to label %84 unwind label %43

; <label>:84:                                     ; preds = %82
  store i64 %83, i64* %10, align 8
  %85 = invoke i64 @_Z4funcii(i32 0, i32 3)
          to label %86 unwind label %43

; <label>:86:                                     ; preds = %84
  store i64 %85, i64* %11, align 8
  %87 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
          to label %88 unwind label %43

; <label>:88:                                     ; preds = %86
  %89 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %87)
          to label %90 unwind label %43

; <label>:90:                                     ; preds = %88
  %91 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %89)
          to label %92 unwind label %43

; <label>:92:                                     ; preds = %90
  %93 = load i64, i64* %91, align 8
  %94 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
          to label %95 unwind label %43

; <label>:95:                                     ; preds = %92
  store i32 0, i32* %1, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* %3) #3
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %2) #3
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %43, %39
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* %2) #3
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %4, align 8
  %100 = load i32, i32* %5, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  resume { i8*, i32 } %102
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4prepv() #0 comdat {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978619920.cpp() #0 section ".text.startup" {
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
