; ModuleID = 'Project_CodeNet_C++1400/p00036/s512232455.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s512232455.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dt = global [24 x [24 x i32]] zeroinitializer, align 16
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512232455.cpp, i8* null }]

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
define zeroext i1 @_Z6checkAii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %12
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [24 x i32], [24 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [24 x i32], [24 x i32]* %22, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 281531777
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 281531777
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -1083832509
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1083832509
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [24 x i32], [24 x i32]* %38, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [24 x i32], [24 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %48
  store i1 true, i1* %3, align 1
  br label %215

; <label>:58:                                     ; preds = %48, %31, %19, %2
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 2050722969
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2050722969
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [24 x i32], [24 x i32]* %61, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %110

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 1891844085
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1891844085
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [24 x i32], [24 x i32]* %77, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 1118435565
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1118435565
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [24 x i32], [24 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [24 x i32], [24 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %100
  store i1 true, i1* %3, align 1
  br label %215

; <label>:110:                                    ; preds = %100, %87, %71, %58
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 2058650793
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2058650793
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [24 x i32], [24 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %163

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -284523737
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -284523737
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [24 x i32], [24 x i32]* %130, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %123
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [24 x i32], [24 x i32]* %144, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [24 x i32], [24 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %153
  store i1 true, i1* %3, align 1
  br label %215

; <label>:163:                                    ; preds = %153, %141, %123, %110
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [24 x i32], [24 x i32]* %169, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %214

; <label>:178:                                    ; preds = %163
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %182, -1893482475
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1893482475
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [24 x i32], [24 x i32]* %181, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %214

; <label>:191:                                    ; preds = %178
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %192, -1666002486
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1666002486
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [24 x i32], [24 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %214

; <label>:204:                                    ; preds = %191
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [24 x i32], [24 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %204
  store i1 true, i1* %3, align 1
  br label %215

; <label>:214:                                    ; preds = %204, %191, %178, %163
  store i1 false, i1* %3, align 1
  br label %215

; <label>:215:                                    ; preds = %214, %213, %162, %109, %57
  %216 = load i1, i1* %3, align 1
  ret i1 %216
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkBii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %10
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [24 x i32], [24 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %53

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 1945519883
  %20 = add i32 %19, 2
  %21 = sub i32 %20, 1945519883
  %22 = add nsw i32 %18, 2
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x i32], [24 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 1728549265
  %33 = add i32 %32, 3
  %34 = sub i32 %33, 1728549265
  %35 = add nsw i32 %31, 3
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [24 x i32], [24 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [24 x i32], [24 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %43
  store i1 true, i1* %3, align 1
  br label %199

; <label>:53:                                     ; preds = %43, %30, %17, %2
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [24 x i32], [24 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %100

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [24 x i32], [24 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 873614009
  %80 = add i32 %79, 2
  %81 = sub i32 %80, 873614009
  %82 = add nsw i32 %78, 2
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [24 x i32], [24 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [24 x i32], [24 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %90
  store i1 true, i1* %3, align 1
  br label %199

; <label>:100:                                    ; preds = %90, %77, %65, %53
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, 2116022586
  %103 = sub i32 %102, 2
  %104 = sub i32 %103, 2116022586
  %105 = sub nsw i32 %101, 2
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [24 x i32], [24 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %149

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [24 x i32], [24 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %149

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [24 x i32], [24 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [24 x i32], [24 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %139
  store i1 true, i1* %3, align 1
  br label %199

; <label>:149:                                    ; preds = %139, %125, %113, %100
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, 1989782527
  %152 = sub i32 %151, 3
  %153 = add i32 %152, 1989782527
  %154 = sub nsw i32 %150, 3
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [24 x i32], [24 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %198

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, -970241118
  %165 = sub i32 %164, 2
  %166 = sub i32 %165, -970241118
  %167 = sub nsw i32 %163, 2
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [24 x i32], [24 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %198

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, 1705090258
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1705090258
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [24 x i32], [24 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %198

; <label>:188:                                    ; preds = %175
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [24 x i32], [24 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %188
  store i1 true, i1* %3, align 1
  br label %199

; <label>:198:                                    ; preds = %188, %175, %162, %149
  store i1 false, i1* %3, align 1
  br label %199

; <label>:199:                                    ; preds = %198, %197, %148, %99, %52
  %200 = load i1, i1* %3, align 1
  ret i1 %200
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkCii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x i32], [24 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %172

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, -1261170327
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1261170327
  %22 = add nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [24 x i32], [24 x i32]* %17, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, 1103968106
  %33 = add i32 %32, 2
  %34 = add i32 %33, 1103968106
  %35 = add nsw i32 %31, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [24 x i32], [24 x i32]* %30, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 412047784
  %46 = add i32 %45, 3
  %47 = add i32 %46, 412047784
  %48 = add nsw i32 %44, 3
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [24 x i32], [24 x i32]* %43, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %40
  store i1 true, i1* %3, align 1
  br label %173

; <label>:54:                                     ; preds = %40, %27, %14
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 543292188
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 543292188
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [24 x i32], [24 x i32]* %57, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -1154307583
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1154307583
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [24 x i32], [24 x i32]* %70, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 2
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 2
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [24 x i32], [24 x i32]* %83, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %80
  store i1 true, i1* %3, align 1
  br label %173

; <label>:93:                                     ; preds = %80, %67, %54
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, 612628316
  %99 = sub i32 %98, 2
  %100 = add i32 %99, 612628316
  %101 = sub nsw i32 %97, 2
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [24 x i32], [24 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, 195590317
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 195590317
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [24 x i32], [24 x i32]* %109, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, -522583307
  %125 = add i32 %124, 1
  %126 = add i32 %125, -522583307
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [24 x i32], [24 x i32]* %122, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %119
  store i1 true, i1* %3, align 1
  br label %173

; <label>:133:                                    ; preds = %119, %106, %93
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, -1842592890
  %139 = sub i32 %138, 3
  %140 = add i32 %139, -1842592890
  %141 = sub nsw i32 %137, 3
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [24 x i32], [24 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 2
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [24 x i32], [24 x i32]* %149, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %171

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [24 x i32], [24 x i32]* %161, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %158
  store i1 true, i1* %3, align 1
  br label %173

; <label>:171:                                    ; preds = %158, %146, %133
  store i1 false, i1* %3, align 1
  br label %173

; <label>:172:                                    ; preds = %2
  store i1 false, i1* %3, align 1
  br label %173

; <label>:173:                                    ; preds = %172, %171, %170, %132, %92, %53
  %174 = load i1, i1* %3, align 1
  ret i1 %174
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkDii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x i32], [24 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %200

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [24 x i32], [24 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [24 x i32], [24 x i32]* %36, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 2
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 2
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, 1330838134
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1330838134
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [24 x i32], [24 x i32]* %53, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %45
  store i1 true, i1* %3, align 1
  br label %201

; <label>:64:                                     ; preds = %45, %28, %14
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 811800025
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 811800025
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [24 x i32], [24 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* %80, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [24 x i32], [24 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %89
  store i1 true, i1* %3, align 1
  br label %201

; <label>:107:                                    ; preds = %89, %77, %64
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, -1197691693
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1197691693
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [24 x i32], [24 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %107
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, 17363121
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 17363121
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [24 x i32], [24 x i32]* %127, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %151

; <label>:136:                                    ; preds = %120
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [24 x i32], [24 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %136
  store i1 true, i1* %3, align 1
  br label %201

; <label>:151:                                    ; preds = %136, %120, %107
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %152, -527397801
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -527397801
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [24 x i32], [24 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %199

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %171, 1765111755
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1765111755
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [24 x i32], [24 x i32]* %170, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %164
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 %181, -189141139
  %183 = sub i32 %182, 2
  %184 = add i32 %183, -189141139
  %185 = sub nsw i32 %181, 2
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [24 x i32], [24 x i32]* %187, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %180
  store i1 true, i1* %3, align 1
  br label %201

; <label>:199:                                    ; preds = %180, %164, %151
  store i1 false, i1* %3, align 1
  br label %201

; <label>:200:                                    ; preds = %2
  store i1 false, i1* %3, align 1
  br label %201

; <label>:201:                                    ; preds = %200, %199, %198, %150, %106, %63
  %202 = load i1, i1* %3, align 1
  ret i1 %202
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkEii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x i32], [24 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %197

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [24 x i32], [24 x i32]* %17, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, -936352842
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -936352842
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [24 x i32], [24 x i32]* %35, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 2
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [24 x i32], [24 x i32]* %52, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %46
  store i1 true, i1* %3, align 1
  br label %198

; <label>:64:                                     ; preds = %46, %28, %14
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 385501682
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 385501682
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [24 x i32], [24 x i32]* %67, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %108

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 364278363
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 364278363
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [24 x i32], [24 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [24 x i32], [24 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %90
  store i1 true, i1* %3, align 1
  br label %198

; <label>:108:                                    ; preds = %90, %77, %64
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, 1348216156
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1348216156
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [24 x i32], [24 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, 820280154
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 820280154
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %129, 2022319785
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2022319785
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [24 x i32], [24 x i32]* %128, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %151

; <label>:138:                                    ; preds = %121
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [24 x i32], [24 x i32]* %141, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %138
  store i1 true, i1* %3, align 1
  br label %198

; <label>:151:                                    ; preds = %138, %121, %108
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [24 x i32], [24 x i32]* %154, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %196

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, -2049985739
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2049985739
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [24 x i32], [24 x i32]* %169, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %196

; <label>:179:                                    ; preds = %163
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %180, 1211700566
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1211700566
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 2
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 2
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [24 x i32], [24 x i32]* %186, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %179
  store i1 true, i1* %3, align 1
  br label %198

; <label>:196:                                    ; preds = %179, %163, %151
  store i1 false, i1* %3, align 1
  br label %198

; <label>:197:                                    ; preds = %2
  store i1 false, i1* %3, align 1
  br label %198

; <label>:198:                                    ; preds = %197, %196, %195, %150, %107, %63
  %199 = load i1, i1* %3, align 1
  ret i1 %199
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkFii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x i32], [24 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %198

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x i32], [24 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -873063195
  %29 = add i32 %28, 1
  %30 = add i32 %29, -873063195
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [24 x i32], [24 x i32]* %33, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 2
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 2
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, -249535592
  %55 = add i32 %54, 1
  %56 = add i32 %55, -249535592
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [24 x i32], [24 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %44
  store i1 true, i1* %3, align 1
  br label %199

; <label>:63:                                     ; preds = %44, %26, %14
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, 790939949
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 790939949
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, -1818495206
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1818495206
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* %79, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 715018197
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 715018197
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [24 x i32], [24 x i32]* %97, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %89
  store i1 true, i1* %3, align 1
  br label %199

; <label>:108:                                    ; preds = %89, %76, %63
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [24 x i32], [24 x i32]* %111, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, -280288715
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -280288715
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 1371398347
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1371398347
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [24 x i32], [24 x i32]* %127, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %151

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, 1426885727
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1426885727
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [24 x i32], [24 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %137
  store i1 true, i1* %3, align 1
  br label %199

; <label>:151:                                    ; preds = %137, %120, %108
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [24 x i32], [24 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %197

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %164, 191268962
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 191268962
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %171, 830589742
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 830589742
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [24 x i32], [24 x i32]* %170, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %197

; <label>:180:                                    ; preds = %163
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, 2
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 2
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, 659323360
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 659323360
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [24 x i32], [24 x i32]* %186, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %180
  store i1 true, i1* %3, align 1
  br label %199

; <label>:197:                                    ; preds = %180, %163, %151
  store i1 false, i1* %3, align 1
  br label %199

; <label>:198:                                    ; preds = %2
  store i1 false, i1* %3, align 1
  br label %199

; <label>:199:                                    ; preds = %198, %197, %196, %150, %107, %62
  %200 = load i1, i1* %3, align 1
  ret i1 %200
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkGii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x i32], [24 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %197

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, 1773833127
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1773833127
  %22 = add nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [24 x i32], [24 x i32]* %17, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [24 x i32], [24 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 1144362467
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1144362467
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [24 x i32], [24 x i32]* %46, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %39
  store i1 true, i1* %3, align 1
  br label %198

; <label>:56:                                     ; preds = %39, %27, %14
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 1882378720
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1882378720
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [24 x i32], [24 x i32]* %59, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %104

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, -1108055127
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1108055127
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -1771637030
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1771637030
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [24 x i32], [24 x i32]* %76, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, -1073513499
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1073513499
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, -1388193216
  %96 = sub i32 %95, 2
  %97 = sub i32 %96, -1388193216
  %98 = sub nsw i32 %94, 2
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [24 x i32], [24 x i32]* %93, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %86
  store i1 true, i1* %3, align 1
  br label %198

; <label>:104:                                    ; preds = %86, %69, %56
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, 812107897
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 812107897
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [24 x i32], [24 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %148

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, -266835224
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -266835224
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, 2089232229
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2089232229
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [24 x i32], [24 x i32]* %124, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %148

; <label>:134:                                    ; preds = %117
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, -1796078168
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1796078168
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [24 x i32], [24 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %134
  store i1 true, i1* %3, align 1
  br label %198

; <label>:148:                                    ; preds = %134, %117, %104
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, -561945196
  %154 = add i32 %153, 1
  %155 = add i32 %154, -561945196
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [24 x i32], [24 x i32]* %151, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %196

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, -734686858
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -734686858
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [24 x i32], [24 x i32]* %168, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %196

; <label>:179:                                    ; preds = %161
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %180, 1949586420
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1949586420
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 2
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 2
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [24 x i32], [24 x i32]* %186, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %179
  store i1 true, i1* %3, align 1
  br label %198

; <label>:196:                                    ; preds = %179, %161, %148
  store i1 false, i1* %3, align 1
  br label %198

; <label>:197:                                    ; preds = %2
  store i1 false, i1* %3, align 1
  br label %198

; <label>:198:                                    ; preds = %197, %196, %195, %147, %103, %55
  %199 = load i1, i1* %3, align 1
  ret i1 %199
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %34, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 24
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 24
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x i32], [24 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 875021836
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 875021836
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  br label %41

; <label>:41:                                     ; preds = %294, %40
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %43 unwind label %81

; <label>:43:                                     ; preds = %41
  %44 = bitcast %"class.std::basic_istream"* %42 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %42 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %51)
          to label %53 unwind label %81

; <label>:53:                                     ; preds = %43
  br i1 %52, label %54, label %295

; <label>:54:                                     ; preds = %53
  store i32 8, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %74, %54
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 16
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, 8
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 8
  %63 = sext i32 %61 to i64
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %63)
          to label %65 unwind label %81

; <label>:65:                                     ; preds = %58
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, 48
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 48
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8), i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %7, align 4
  br label %55

; <label>:81:                                     ; preds = %235, %233, %228, %220, %218, %213, %205, %203, %198, %190, %188, %183, %175, %173, %168, %160, %158, %153, %146, %144, %139, %95, %89, %58, %43, %41
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %5, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %297

; <label>:85:                                     ; preds = %55
  store i32 9, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %123, %85
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %87, 16
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %86
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %91 unwind label %81

; <label>:91:                                     ; preds = %89
  store i32 8, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %115, %91
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %93, 16
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, -1518071206
  %98 = sub i32 %97, 8
  %99 = sub i32 %98, -1518071206
  %100 = sub nsw i32 %96, 8
  %101 = sext i32 %99 to i64
  %102 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %101)
          to label %103 unwind label %81

; <label>:103:                                    ; preds = %95
  %104 = load i8, i8* %102, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 0, 48
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 48
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [24 x i32], [24 x i32]* %111, i64 0, i64 %113
  store i32 %107, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %9, align 4
  br label %92

; <label>:122:                                    ; preds = %92
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %8, align 4
  br label %86

; <label>:128:                                    ; preds = %86
  store i32 8, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %258, %128
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %130, 16
  br i1 %131, label %132, label %265

; <label>:132:                                    ; preds = %129
  store i32 8, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %252, %132
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %134, 16
  br i1 %135, label %136, label %257

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @num, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %251, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %11, align 4
  %142 = invoke zeroext i1 @_Z6checkAii(i32 %140, i32 %141)
          to label %143 unwind label %81

; <label>:143:                                    ; preds = %139
  br i1 %142, label %144, label %153

; <label>:144:                                    ; preds = %143
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %146 unwind label %81

; <label>:146:                                    ; preds = %144
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %148 unwind label %81

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @num, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* @num, align 4
  br label %250

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %11, align 4
  %156 = invoke zeroext i1 @_Z6checkBii(i32 %154, i32 %155)
          to label %157 unwind label %81

; <label>:157:                                    ; preds = %153
  br i1 %156, label %158, label %168

; <label>:158:                                    ; preds = %157
  %159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %160 unwind label %81

; <label>:160:                                    ; preds = %158
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %162 unwind label %81

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* @num, align 4
  %164 = add i32 %163, 760316983
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 760316983
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* @num, align 4
  br label %249

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %11, align 4
  %171 = invoke zeroext i1 @_Z6checkCii(i32 %169, i32 %170)
          to label %172 unwind label %81

; <label>:172:                                    ; preds = %168
  br i1 %171, label %173, label %183

; <label>:173:                                    ; preds = %172
  %174 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %175 unwind label %81

; <label>:175:                                    ; preds = %173
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %177 unwind label %81

; <label>:177:                                    ; preds = %175
  %178 = load i32, i32* @num, align 4
  %179 = sub i32 %178, -1908204250
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1908204250
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* @num, align 4
  br label %248

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %11, align 4
  %186 = invoke zeroext i1 @_Z6checkDii(i32 %184, i32 %185)
          to label %187 unwind label %81

; <label>:187:                                    ; preds = %183
  br i1 %186, label %188, label %198

; <label>:188:                                    ; preds = %187
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %190 unwind label %81

; <label>:190:                                    ; preds = %188
  %191 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %192 unwind label %81

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* @num, align 4
  %194 = add i32 %193, -838236841
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -838236841
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* @num, align 4
  br label %247

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %11, align 4
  %201 = invoke zeroext i1 @_Z6checkEii(i32 %199, i32 %200)
          to label %202 unwind label %81

; <label>:202:                                    ; preds = %198
  br i1 %201, label %203, label %213

; <label>:203:                                    ; preds = %202
  %204 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %205 unwind label %81

; <label>:205:                                    ; preds = %203
  %206 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %207 unwind label %81

; <label>:207:                                    ; preds = %205
  %208 = load i32, i32* @num, align 4
  %209 = sub i32 %208, -1205770339
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1205770339
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* @num, align 4
  br label %246

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %11, align 4
  %216 = invoke zeroext i1 @_Z6checkFii(i32 %214, i32 %215)
          to label %217 unwind label %81

; <label>:217:                                    ; preds = %213
  br i1 %216, label %218, label %228

; <label>:218:                                    ; preds = %217
  %219 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %220 unwind label %81

; <label>:220:                                    ; preds = %218
  %221 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %222 unwind label %81

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* @num, align 4
  %224 = add i32 %223, 728386305
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 728386305
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* @num, align 4
  br label %245

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %11, align 4
  %231 = invoke zeroext i1 @_Z6checkGii(i32 %229, i32 %230)
          to label %232 unwind label %81

; <label>:232:                                    ; preds = %228
  br i1 %231, label %233, label %244

; <label>:233:                                    ; preds = %232
  %234 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %235 unwind label %81

; <label>:235:                                    ; preds = %233
  %236 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %237 unwind label %81

; <label>:237:                                    ; preds = %235
  %238 = load i32, i32* @num, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* @num, align 4
  br label %244

; <label>:244:                                    ; preds = %237, %232
  br label %245

; <label>:245:                                    ; preds = %244, %222
  br label %246

; <label>:246:                                    ; preds = %245, %207
  br label %247

; <label>:247:                                    ; preds = %246, %192
  br label %248

; <label>:248:                                    ; preds = %247, %177
  br label %249

; <label>:249:                                    ; preds = %248, %162
  br label %250

; <label>:250:                                    ; preds = %249, %148
  br label %251

; <label>:251:                                    ; preds = %250, %136
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %11, align 4
  br label %133

; <label>:257:                                    ; preds = %133
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %10, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %10, align 4
  br label %129

; <label>:265:                                    ; preds = %129
  store i32 0, i32* @num, align 4
  store i32 0, i32* %12, align 4
  br label %266

; <label>:266:                                    ; preds = %288, %265
  %267 = load i32, i32* %12, align 4
  %268 = icmp slt i32 %267, 24
  br i1 %268, label %269, label %294

; <label>:269:                                    ; preds = %266
  store i32 0, i32* %13, align 4
  br label %270

; <label>:270:                                    ; preds = %280, %269
  %271 = load i32, i32* %13, align 4
  %272 = icmp slt i32 %271, 24
  br i1 %272, label %273, label %287

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %275
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [24 x i32], [24 x i32]* %276, i64 0, i64 %278
  store i32 0, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* %13, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %13, align 4
  br label %270

; <label>:287:                                    ; preds = %270
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %12, align 4
  %290 = add i32 %289, -2049733044
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -2049733044
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %12, align 4
  br label %266

; <label>:294:                                    ; preds = %266
  br label %41

; <label>:295:                                    ; preds = %53
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %296 = load i32, i32* %1, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %81
  %298 = load i8*, i8** %5, align 8
  %299 = load i32, i32* %6, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  resume { i8*, i32 } %301
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s512232455.cpp() #0 section ".text.startup" {
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
