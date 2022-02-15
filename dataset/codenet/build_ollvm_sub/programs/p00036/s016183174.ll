; ModuleID = 'Project_CodeNet_C++1400/p00036/s016183174.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s016183174.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@s = global [18 x [18 x i8]] zeroinitializer, align 16
@_Z3bufB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016183174.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3bufB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %398, %0
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([18 x [18 x i8]], [18 x [18 x i8]]* @s, i32 0, i32 0, i32 0), i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %5
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 8
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %11
  %13 = getelementptr inbounds [18 x i8], [18 x i8]* %12, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 1097245692
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1097245692
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %389, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 8
  br i1 %25, label %26, label %396

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %382, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 8
  br i1 %29, label %30, label %388

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [18 x i8], [18 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 49
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %30
  br label %382

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [18 x i8], [18 x i8]* %44, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 49
  br i1 %55, label %56, label %91

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -1355814356
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1355814356
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [18 x i8], [18 x i8]* %63, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 49
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %56
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, -838708549
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -838708549
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [18 x i8], [18 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %75
  %90 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %397

; <label>:91:                                     ; preds = %75, %56, %41
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, -656589335
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -656589335
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [18 x i8], [18 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 49
  br i1 %104, label %105, label %136

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 2
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [18 x i8], [18 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 49
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, -611912546
  %123 = add i32 %122, 3
  %124 = add i32 %123, -611912546
  %125 = add nsw i32 %121, 3
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [18 x i8], [18 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %120
  %135 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %397

; <label>:136:                                    ; preds = %120, %105, %91
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, -745930939
  %142 = add i32 %141, 1
  %143 = add i32 %142, -745930939
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [18 x i8], [18 x i8]* %139, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  br i1 %149, label %150, label %181

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 2
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 2
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [18 x i8], [18 x i8]* %153, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %150
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 %169, -1897289456
  %171 = add i32 %170, 3
  %172 = add i32 %171, -1897289456
  %173 = add nsw i32 %169, 3
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [18 x i8], [18 x i8]* %168, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %165
  %180 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %397

; <label>:181:                                    ; preds = %165, %150, %136
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [18 x i8], [18 x i8]* %189, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 49
  br i1 %198, label %199, label %233

; <label>:199:                                    ; preds = %181
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [18 x i8], [18 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 49
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %199
  %215 = load i32, i32* %3, align 4
  %216 = add i32 %215, 251112901
  %217 = add i32 %216, 2
  %218 = sub i32 %217, 251112901
  %219 = add nsw i32 %215, 2
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [18 x i8], [18 x i8]* %221, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %214
  %232 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %397

; <label>:233:                                    ; preds = %214, %199, %181
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %237, -1117680683
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1117680683
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [18 x i8], [18 x i8]* %236, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 49
  br i1 %246, label %247, label %285

; <label>:247:                                    ; preds = %233
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %254
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [18 x i8], [18 x i8]* %255, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  br i1 %264, label %265, label %285

; <label>:265:                                    ; preds = %247
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 %266, -785430943
  %268 = add i32 %267, 1
  %269 = add i32 %268, -785430943
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = add i32 %273, -1264663198
  %275 = add i32 %274, 2
  %276 = sub i32 %275, -1264663198
  %277 = add nsw i32 %273, 2
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [18 x i8], [18 x i8]* %272, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 49
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %265
  %284 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %397

; <label>:285:                                    ; preds = %265, %247, %233
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 %286, 1243818816
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1243818816
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [18 x i8], [18 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 49
  br i1 %298, label %299, label %335

; <label>:299:                                    ; preds = %285
  %300 = load i32, i32* %3, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 %306, 2018189289
  %308 = add i32 %307, 1
  %309 = add i32 %308, 2018189289
  %310 = add nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [18 x i8], [18 x i8]* %305, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 49
  br i1 %315, label %316, label %335

; <label>:316:                                    ; preds = %299
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 0, 2
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 2
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %321
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 %323, 1912210044
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1912210044
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [18 x i8], [18 x i8]* %322, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 49
  br i1 %332, label %333, label %335

; <label>:333:                                    ; preds = %316
  %334 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %397

; <label>:335:                                    ; preds = %316, %299, %285
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [18 x i8], [18 x i8]* %338, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 49
  br i1 %347, label %348, label %381

; <label>:348:                                    ; preds = %335
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %353
  %355 = load i32, i32* %4, align 4
  %356 = sub i32 %355, 1697391385
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1697391385
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [18 x i8], [18 x i8]* %354, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 49
  br i1 %364, label %365, label %381

; <label>:365:                                    ; preds = %348
  %366 = load i32, i32* %3, align 4
  %367 = add i32 %366, 1157624883
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1157624883
  %370 = add nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @s, i64 0, i64 %371
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [18 x i8], [18 x i8]* %372, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 49
  br i1 %378, label %379, label %381

; <label>:379:                                    ; preds = %365
  %380 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %397

; <label>:381:                                    ; preds = %365, %348, %335
  br label %382

; <label>:382:                                    ; preds = %381, %40
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 %383, 128288238
  %385 = add i32 %384, 1
  %386 = add i32 %385, 128288238
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %4, align 4
  br label %27

; <label>:388:                                    ; preds = %27
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %3, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  store i32 %394, i32* %3, align 4
  br label %23

; <label>:396:                                    ; preds = %23
  br label %397

; <label>:397:                                    ; preds = %396, %379, %333, %283, %231, %179, %134, %89
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3bufB5cxx11)
  %400 = bitcast %"class.std::basic_istream"* %399 to i8**
  %401 = load i8*, i8** %400, align 8
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = bitcast %"class.std::basic_istream"* %399 to i8*
  %406 = getelementptr inbounds i8, i8* %405, i64 %404
  %407 = bitcast i8* %406 to %"class.std::basic_ios"*
  %408 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %407)
  br i1 %408, label %5, label %409

; <label>:409:                                    ; preds = %398
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016183174.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
